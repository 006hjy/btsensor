from __future__ import annotations

import serial
from serial.tools import list_ports

from .constants import DEBUG, SERIAL_TIMEOUT_S
from .utils import bytes_to_hex


class SerialClient:
    def __init__(self, port: str, baudrate: int, timeout_s: float = SERIAL_TIMEOUT_S) -> None:
        self._ser = serial.Serial(port=port, baudrate=baudrate, timeout=timeout_s)

    @staticmethod
    def list_ports() -> list[str]:
        return [p.device for p in list_ports.comports()]

    def close(self) -> None:
        if self._ser.is_open:
            self._ser.close()

    def send_and_recv_frame(self, tx: bytes) -> bytes:
        self._ser.reset_input_buffer()
        self._ser.write(tx)
        self._ser.flush()

        debug_suffix = f" | TX={bytes_to_hex(tx)}" if DEBUG else ""
        if DEBUG:
            print(f"[SERIAL][TX] {bytes_to_hex(tx)}")

        hdr = self._ser.read(2)
        if len(hdr) != 2:
            raise TimeoutError(f"No response header{debug_suffix}")
        total_len = hdr[1]
        if total_len < 2:
            raise ValueError(f"Invalid response length{debug_suffix}")
        rest = self._ser.read(total_len - 2)
        if len(rest) != total_len - 2:
            raise TimeoutError(f"Incomplete response{debug_suffix}")
        rx = hdr + rest
        if DEBUG:
            print(f"[SERIAL][RX] {bytes_to_hex(rx)}")
        return rx

    def send_frame_no_wait(self, tx: bytes) -> None:
        self._ser.reset_input_buffer()
        self._ser.write(tx)
        self._ser.flush()
        if DEBUG:
            print(f"[SERIAL][TX-NOWAIT] {bytes_to_hex(tx)}")
