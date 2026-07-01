from __future__ import annotations

from dataclasses import asdict, dataclass, field
from typing import Any

from .constants import CAL_POINTS, DEADBAND_COLS, DEADBAND_ROWS


@dataclass
class SensorCalibration:
    biaoding_x_raw: list[float] = field(default_factory=lambda: [0.0] * CAL_POINTS)
    biaoding_y_read: list[float] = field(default_factory=lambda: [0.0] * CAL_POINTS)
    xianxingbuchang_x: list[float] = field(default_factory=lambda: [0.0] * CAL_POINTS)
    xianxingbuchang_y: list[float] = field(default_factory=lambda: [0.0] * CAL_POINTS)
    wendubuchang_x: list[float] = field(default_factory=lambda: [0.0] * CAL_POINTS)
    wendubuchang_y: list[float] = field(default_factory=lambda: [0.0] * CAL_POINTS)
    deadband: list[list[float]] = field(
        default_factory=lambda: [[0.0] * DEADBAND_COLS for _ in range(DEADBAND_ROWS)]
    )
    xianxingbuchang_sw: int = 0
    wendubuchang_sw: int = 0
    deadband_sw: int = 0


@dataclass
class BoardConfig:
    selfset: int = 0
    temp_way: int = 1
    gain: int = 255
    factory_time: int = 0
    last_maintain_time: int = 0
    gas: list[int] = field(default_factory=lambda: [0] * 16)
    board_sn: list[int] = field(default_factory=lambda: [0] * 32)
    sensor_sn: list[int] = field(default_factory=lambda: [0] * 32)
    info: list[int] = field(default_factory=lambda: [0] * 32)
    cal_sen: list[SensorCalibration] = field(default_factory=lambda: [SensorCalibration()])


@dataclass
class FullConfig:
    user: BoardConfig = field(default_factory=BoardConfig)
    factory: BoardConfig = field(default_factory=BoardConfig)


def _sensor_from_dict(d: dict[str, Any]) -> SensorCalibration:
    obj = SensorCalibration()
    for k, v in d.items():
        if hasattr(obj, k):
            setattr(obj, k, v)
    return obj


def _board_from_dict(d: dict[str, Any]) -> BoardConfig:
    obj = BoardConfig()
    for k, v in d.items():
        if k == "cal_sen" and isinstance(v, list):
            obj.cal_sen = [_sensor_from_dict(x) for x in v if isinstance(x, dict)] or [SensorCalibration()]
        elif hasattr(obj, k):
            setattr(obj, k, v)
    if not obj.cal_sen:
        obj.cal_sen = [SensorCalibration()]
    return obj


def full_config_to_dict(cfg: FullConfig) -> dict[str, Any]:
    return asdict(cfg)


def full_config_from_dict(d: dict[str, Any]) -> FullConfig:
    out = FullConfig()
    if isinstance(d.get("user"), dict):
        out.user = _board_from_dict(d["user"])
    if isinstance(d.get("factory"), dict):
        out.factory = _board_from_dict(d["factory"])
    return out
