from __future__ import annotations

import struct

from .constants import DEBUG
from .constants import (
    BOARD_FIELD_FACTORY_TIME,
    BOARD_FIELD_GAIN,
    BOARD_FIELD_LAST_MAINTAIN_TIME,
    BOARD_FIELD_SELFSET,
    BOARD_FIELD_TEMP_WAY,
    CAL_FIELD_BIAODING_X,
    CAL_FIELD_BIAODING_Y,
    CAL_FIELD_DEADBAND,
    CAL_FIELD_DEADBAND_SW,
    CAL_FIELD_WENDU_SW,
    CAL_FIELD_WENDU_X,
    CAL_FIELD_WENDU_Y,
    CAL_FIELD_XIANXING_SW,
    CAL_FIELD_XIANXING_X,
    CAL_FIELD_XIANXING_Y,
    CAL_POINTS,
    CMD_READ_BOARD_FACTORY,
    CMD_READ_BOARD_USER,
    CMD_READ_CAL_FACTORY,
    CMD_READ_CAL_USER,
    CMD_READ_TEXT_FACTORY,
    CMD_READ_TEXT_USER,
    CMD_RESTORE_FACTORY,
    CMD_WRITE_BOARD_FACTORY,
    CMD_WRITE_BOARD_USER,
    CMD_WRITE_CAL_FACTORY,
    CMD_WRITE_CAL_USER,
    CMD_WRITE_TEXT_FACTORY,
    CMD_WRITE_TEXT_USER,
    DEADBAND_COLS,
    DEADBAND_ROWS,
    SENSOR_INDEX,
    SCOPE_FACTORY,
    SCOPE_USER,
    TEXT_FIELD_BOARD_SN,
    TEXT_FIELD_GAS,
    TEXT_FIELD_INFO,
    TEXT_FIELD_SENSOR_SN,
    TEXT_GAS_LEN,
    TEXT_INFO_LEN,
    TEXT_SN_LEN,
)
from .models import BoardConfig, FullConfig, SensorCalibration
from .protocol import build_frame, parse_and_validate_frame, read_payload_by_request_len
from .serial_client import SerialClient
from .utils import bytes_to_hex, fill_crc16_modbus, le_bytes_to_f32, le_bytes_to_u32, u32_to_le_bytes


class ConfigService:
    def __init__(self, serial_client: SerialClient) -> None:
        self._client = serial_client

    def _scope_label(self, scope: str) -> str:
        return "factory" if scope == SCOPE_FACTORY else "user"

    def _trace(self, action: str, scope: str, target: str, tx: bytes) -> None:
        if DEBUG:
            print(f"[CMD][{action.upper()}][{self._scope_label(scope)}][{target}] TX={tx.hex(' ').upper()}")

    def _cal_name(self, field_id: int, idx: int = 0, idx2: int = 0) -> str:
        names = {
            CAL_FIELD_BIAODING_X: f"biaoding_x_raw[{idx}]",
            CAL_FIELD_BIAODING_Y: f"biaoding_y_read[{idx}]",
            CAL_FIELD_XIANXING_X: f"xianxingbuchang_x[{idx}]",
            CAL_FIELD_XIANXING_Y: f"xianxingbuchang_y[{idx}]",
            CAL_FIELD_WENDU_X: f"wendubuchang_x[{idx}]",
            CAL_FIELD_WENDU_Y: f"wendubuchang_y[{idx}]",
            CAL_FIELD_DEADBAND: f"deadband[{idx}][{idx2}]",
            CAL_FIELD_XIANXING_SW: "xianxingbuchang_sw",
            CAL_FIELD_WENDU_SW: "wendubuchang_sw",
            CAL_FIELD_DEADBAND_SW: "deadband_sw",
        }
        return names.get(field_id, f"cal.field={field_id}")

    def _board_name(self, field_id: int) -> str:
        names = {
            BOARD_FIELD_SELFSET: "selfset",
            BOARD_FIELD_TEMP_WAY: "temp_way",
            BOARD_FIELD_GAIN: "gain",
            BOARD_FIELD_FACTORY_TIME: "factory_time",
            BOARD_FIELD_LAST_MAINTAIN_TIME: "last_maintain_time",
        }
        return names.get(field_id, f"board.field={field_id}")

    def _text_name(self, field_id: int) -> str:
        names = {
            TEXT_FIELD_GAS: "gas",
            TEXT_FIELD_BOARD_SN: "board_sn",
            TEXT_FIELD_SENSOR_SN: "sensor_sn",
            TEXT_FIELD_INFO: "info",
        }
        return names.get(field_id, f"text.field={field_id}")

    def _cmd_pair(self, scope: str, user_cmd: int, factory_cmd: int) -> int:
        return factory_cmd if scope == SCOPE_FACTORY else user_cmd

    def _query(self, tx: bytes) -> bytes:
        rx = self._client.send_and_recv_frame(tx)
        resp = parse_and_validate_frame(rx)
        return read_payload_by_request_len(resp, len(tx))

    def _send_write_echo(self, tx: bytes) -> None:
        rx = self._client.send_and_recv_frame(tx)
        if rx != tx:
            raise ValueError(f"Write echo mismatch | TX={bytes_to_hex(tx)} | RX={bytes_to_hex(rx)}")

    def read_cal_float(self, scope: str, field_id: int, idx: int = 0, idx2: int = 0) -> float:
        cmd = self._cmd_pair(scope, CMD_READ_CAL_USER, CMD_READ_CAL_FACTORY)
        payload = bytes([idx & 0xFF, idx2 & 0xFF])
        tx = build_frame(cmd, SENSOR_INDEX, field_id, payload)
        self._trace("read", scope, self._cal_name(field_id, idx, idx2), tx)
        raw = self._query(tx)
        if len(raw) != 4:
            raise ValueError("Invalid float payload length")
        return le_bytes_to_f32(raw)

    def read_cal_u8(self, scope: str, field_id: int) -> int:
        cmd = self._cmd_pair(scope, CMD_READ_CAL_USER, CMD_READ_CAL_FACTORY)
        tx = build_frame(cmd, SENSOR_INDEX, field_id, b"\x00")
        self._trace("read", scope, self._cal_name(field_id), tx)
        raw = self._query(tx)
        if len(raw) != 4:
            raise ValueError("Invalid u8 payload length")
        return raw[0]

    def write_cal_float(self, scope: str, field_id: int, value: float, idx: int = 0, idx2: int = 0) -> None:
        cmd = self._cmd_pair(scope, CMD_WRITE_CAL_USER, CMD_WRITE_CAL_FACTORY)
        # Write command format follows read response format.
        read_cmd = self._cmd_pair(scope, CMD_READ_CAL_USER, CMD_READ_CAL_FACTORY)
        read_req = build_frame(read_cmd, SENSOR_INDEX, field_id, bytes([idx & 0xFF, idx2 & 0xFF]))
        tx = bytearray(read_req[:-2])
        tx.extend(struct.pack("<f", value))
        tx[2] = cmd
        tx[1] = len(tx) + 2
        self._trace("write", scope, self._cal_name(field_id, idx, idx2), bytes(tx))
        self._send_write_echo(fill_crc16_modbus(bytes(tx)))

    def write_cal_u8(self, scope: str, field_id: int, value: int) -> None:
        cmd = self._cmd_pair(scope, CMD_WRITE_CAL_USER, CMD_WRITE_CAL_FACTORY)
        read_cmd = self._cmd_pair(scope, CMD_READ_CAL_USER, CMD_READ_CAL_FACTORY)
        read_req = build_frame(read_cmd, SENSOR_INDEX, field_id, b"\x00")
        tx = bytearray(read_req[:-2])
        tx.extend(bytes([value & 0xFF, 0x00, 0x00, 0x00]))
        tx[2] = cmd
        tx[1] = len(tx) + 2
        self._trace("write", scope, self._cal_name(field_id), bytes(tx))
        self._send_write_echo(fill_crc16_modbus(bytes(tx)))

    def read_board_field(self, scope: str, field_id: int) -> bytes:
        cmd = self._cmd_pair(scope, CMD_READ_BOARD_USER, CMD_READ_BOARD_FACTORY)
        tx = build_frame(cmd, 0, field_id, b"\x00")
        self._trace("read", scope, self._board_name(field_id), tx)
        raw = self._query(tx)
        if len(raw) != 4:
            raise ValueError("Invalid board field payload length")
        return raw

    def write_board_field(self, scope: str, field_id: int, data4: bytes) -> None:
        if len(data4) != 4:
            raise ValueError("data4 must be 4 bytes")
        cmd = self._cmd_pair(scope, CMD_WRITE_BOARD_USER, CMD_WRITE_BOARD_FACTORY)
        read_cmd = self._cmd_pair(scope, CMD_READ_BOARD_USER, CMD_READ_BOARD_FACTORY)
        read_req = build_frame(read_cmd, 0, field_id, b"\x00")
        tx = bytearray(read_req[:-2])
        tx.extend(data4)
        tx[2] = cmd
        tx[1] = len(tx) + 2
        self._trace("write", scope, self._board_name(field_id), bytes(tx))
        self._send_write_echo(fill_crc16_modbus(bytes(tx)))

    def read_text_field(self, scope: str, field_id: int) -> bytes:
        cmd = self._cmd_pair(scope, CMD_READ_TEXT_USER, CMD_READ_TEXT_FACTORY)
        tx = build_frame(cmd, 0, field_id, b"\x00")
        self._trace("read", scope, self._text_name(field_id), tx)
        raw = self._query(tx)
        return raw

    def write_text_field(self, scope: str, field_id: int, raw: bytes) -> None:
        cmd = self._cmd_pair(scope, CMD_WRITE_TEXT_USER, CMD_WRITE_TEXT_FACTORY)
        read_cmd = self._cmd_pair(scope, CMD_READ_TEXT_USER, CMD_READ_TEXT_FACTORY)
        read_req = build_frame(read_cmd, 0, field_id, b"\x00")
        tx = bytearray(read_req[:-2])
        tx.extend(raw)
        tx[2] = cmd
        tx[1] = len(tx) + 2
        self._trace("write", scope, self._text_name(field_id), bytes(tx))
        self._send_write_echo(fill_crc16_modbus(bytes(tx)))

    def restore_factory(self) -> None:
        tx = build_frame(CMD_RESTORE_FACTORY, 0, 0, b"")
        self._trace("write", SCOPE_FACTORY, "restore_factory", tx)
        self._send_write_echo(tx)

    def read_scope_all(self, scope: str) -> BoardConfig:
        cfg = BoardConfig()
        cfg.selfset = self.read_board_field(scope, BOARD_FIELD_SELFSET)[0]
        cfg.temp_way = self.read_board_field(scope, BOARD_FIELD_TEMP_WAY)[0]
        cfg.gain = self.read_board_field(scope, BOARD_FIELD_GAIN)[0]
        cfg.factory_time = le_bytes_to_u32(self.read_board_field(scope, BOARD_FIELD_FACTORY_TIME))
        cfg.last_maintain_time = le_bytes_to_u32(self.read_board_field(scope, BOARD_FIELD_LAST_MAINTAIN_TIME))

        cfg.gas = list(self.read_text_field(scope, TEXT_FIELD_GAS)[:TEXT_GAS_LEN])
        cfg.board_sn = list(self.read_text_field(scope, TEXT_FIELD_BOARD_SN)[:TEXT_SN_LEN])
        cfg.sensor_sn = list(self.read_text_field(scope, TEXT_FIELD_SENSOR_SN)[:TEXT_SN_LEN])
        cfg.info = list(self.read_text_field(scope, TEXT_FIELD_INFO)[:TEXT_INFO_LEN])

        cal = SensorCalibration()
        for i in range(CAL_POINTS):
            cal.biaoding_x_raw[i] = self.read_cal_float(scope, CAL_FIELD_BIAODING_X, i)
            cal.biaoding_y_read[i] = self.read_cal_float(scope, CAL_FIELD_BIAODING_Y, i)
            cal.xianxingbuchang_x[i] = self.read_cal_float(scope, CAL_FIELD_XIANXING_X, i)
            cal.xianxingbuchang_y[i] = self.read_cal_float(scope, CAL_FIELD_XIANXING_Y, i)
            cal.wendubuchang_x[i] = self.read_cal_float(scope, CAL_FIELD_WENDU_X, i)
            cal.wendubuchang_y[i] = self.read_cal_float(scope, CAL_FIELD_WENDU_Y, i)

        for r in range(DEADBAND_ROWS):
            for c in range(DEADBAND_COLS):
                cal.deadband[r][c] = self.read_cal_float(scope, CAL_FIELD_DEADBAND, r, c)

        cal.xianxingbuchang_sw = self.read_cal_u8(scope, CAL_FIELD_XIANXING_SW)
        cal.wendubuchang_sw = self.read_cal_u8(scope, CAL_FIELD_WENDU_SW)
        cal.deadband_sw = self.read_cal_u8(scope, CAL_FIELD_DEADBAND_SW)
        cfg.cal_sen = [cal]
        return cfg

    def write_scope_all(self, scope: str, cfg: BoardConfig) -> None:
        self.write_board_field(scope, BOARD_FIELD_SELFSET, bytes([cfg.selfset & 0xFF, 0, 0, 0]))
        self.write_board_field(scope, BOARD_FIELD_TEMP_WAY, bytes([cfg.temp_way & 0xFF, 0, 0, 0]))
        self.write_board_field(scope, BOARD_FIELD_GAIN, bytes([cfg.gain & 0xFF, 0, 0, 0]))
        self.write_board_field(scope, BOARD_FIELD_FACTORY_TIME, u32_to_le_bytes(cfg.factory_time))
        self.write_board_field(scope, BOARD_FIELD_LAST_MAINTAIN_TIME, u32_to_le_bytes(cfg.last_maintain_time))

        self.write_text_field(scope, TEXT_FIELD_GAS, bytes(cfg.gas[:TEXT_GAS_LEN]))
        self.write_text_field(scope, TEXT_FIELD_BOARD_SN, bytes(cfg.board_sn[:TEXT_SN_LEN]))
        self.write_text_field(scope, TEXT_FIELD_SENSOR_SN, bytes(cfg.sensor_sn[:TEXT_SN_LEN]))
        self.write_text_field(scope, TEXT_FIELD_INFO, bytes(cfg.info[:TEXT_INFO_LEN]))

        cal = cfg.cal_sen[0]
        for i in range(CAL_POINTS):
            self.write_cal_float(scope, CAL_FIELD_BIAODING_X, cal.biaoding_x_raw[i], i)
            self.write_cal_float(scope, CAL_FIELD_BIAODING_Y, cal.biaoding_y_read[i], i)
            self.write_cal_float(scope, CAL_FIELD_XIANXING_X, cal.xianxingbuchang_x[i], i)
            self.write_cal_float(scope, CAL_FIELD_XIANXING_Y, cal.xianxingbuchang_y[i], i)
            self.write_cal_float(scope, CAL_FIELD_WENDU_X, cal.wendubuchang_x[i], i)
            self.write_cal_float(scope, CAL_FIELD_WENDU_Y, cal.wendubuchang_y[i], i)

        for r in range(DEADBAND_ROWS):
            for c in range(DEADBAND_COLS):
                self.write_cal_float(scope, CAL_FIELD_DEADBAND, cal.deadband[r][c], r, c)

        self.write_cal_u8(scope, CAL_FIELD_XIANXING_SW, cal.xianxingbuchang_sw)
        self.write_cal_u8(scope, CAL_FIELD_WENDU_SW, cal.wendubuchang_sw)
        self.write_cal_u8(scope, CAL_FIELD_DEADBAND_SW, cal.deadband_sw)

    def read_all(self) -> FullConfig:
        return FullConfig(user=self.read_scope_all(SCOPE_USER), factory=self.read_scope_all(SCOPE_FACTORY))
