from __future__ import annotations

import struct
from typing import Iterable


def crc16_modbus(data: bytes) -> int:
    crc = 0xFFFF
    for b in data:
        crc ^= b
        for _ in range(8):
            if crc & 0x0001:
                crc = (crc >> 1) ^ 0xA001
            else:
                crc >>= 1
    return crc & 0xFFFF


def fill_crc16_modbus(frame_without_crc: bytes) -> bytes:
    crc = crc16_modbus(frame_without_crc)
    return frame_without_crc + bytes([(crc >> 8) & 0xFF, crc & 0xFF])


def verify_crc16_modbus(frame: bytes) -> bool:
    if len(frame) < 3:
        return False
    calc = crc16_modbus(frame[:-2])
    recv = (frame[-2] << 8) | frame[-1]
    return calc == recv


def f32_to_le_bytes(value: float) -> bytes:
    return struct.pack("<f", value)


def le_bytes_to_f32(raw: bytes) -> float:
    return struct.unpack("<f", raw)[0]


def u32_to_le_bytes(value: int) -> bytes:
    return struct.pack("<I", value & 0xFFFFFFFF)


def le_bytes_to_u32(raw: bytes) -> int:
    return struct.unpack("<I", raw)[0]


def bytes_to_text(raw: Iterable[int]) -> str:
    b = bytes(raw)
    if b"\x00" in b:
        b = b.split(b"\x00", 1)[0]
    return b.decode("utf-8", errors="ignore")


def text_to_fixed_bytes(text: str, length: int) -> bytes:
    raw = text.encode("utf-8", errors="ignore")[:length]
    if len(raw) < length:
        raw += b"\x00" * (length - len(raw))
    return raw


def bytes_to_hex(data: bytes) -> str:
    return data.hex(" ").upper()
