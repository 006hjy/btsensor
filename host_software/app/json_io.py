from __future__ import annotations

import json
from pathlib import Path

from .models import FullConfig, full_config_from_dict, full_config_to_dict


def save_json(path: str, cfg: FullConfig) -> None:
    data = full_config_to_dict(cfg)
    Path(path).write_text(json.dumps(data, indent=2, ensure_ascii=False), encoding="utf-8")


def load_json(path: str) -> FullConfig:
    text = Path(path).read_text(encoding="utf-8")
    data = json.loads(text)
    if not isinstance(data, dict):
        raise ValueError("Invalid JSON root")
    return full_config_from_dict(data)
