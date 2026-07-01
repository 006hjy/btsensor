from __future__ import annotations

from dataclasses import dataclass

from .utils import fill_crc16_modbus, verify_crc16_modbus


@dataclass
class ResponseFrame:
    raw: bytes

    @property
    def cmd(self) -> int:
        return self.raw[2]


def build_frame(cmd: int, p3: int, p4: int, payload: bytes = b"") -> bytes:
    body = bytes([0xAA, 0x00, cmd & 0xFF, p3 & 0xFF, p4 & 0xFF]) + payload
    body = bytearray(body)
    body[1] = len(body) + 2
    return fill_crc16_modbus(bytes(body))


def parse_and_validate_frame(raw: bytes) -> ResponseFrame:
    if len(raw) < 7:
        raise ValueError("Response too short")
    if raw[0] != 0xAA:
        raise ValueError("Invalid SOF")
    if raw[1] != len(raw):
        raise ValueError("Length mismatch")
    if not verify_crc16_modbus(raw):
        raise ValueError("CRC mismatch")
    return ResponseFrame(raw=raw)


def read_payload_by_request_len(resp: ResponseFrame, request_len: int) -> bytes:
    payload_pos = request_len - 2
    return resp.raw[payload_pos:-2]
