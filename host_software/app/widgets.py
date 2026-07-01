from __future__ import annotations

from PySide6.QtCore import Qt
from PySide6.QtWidgets import (
    QCheckBox,
    QFormLayout,
    QGridLayout,
    QGroupBox,
    QHBoxLayout,
    QLabel,
    QLineEdit,
    QPushButton,
    QSpinBox,
    QTabWidget,
    QTableWidget,
    QTableWidgetItem,
    QVBoxLayout,
    QWidget,
)

from .constants import CAL_POINTS, DEADBAND_COLS, DEADBAND_ROWS
from .models import BoardConfig, SensorCalibration
from .utils import bytes_to_text, text_to_fixed_bytes


class NumericTableWidget(QTableWidget):
    def __init__(self, rows: int, cols: int, headers: list[str], parent=None) -> None:
        super().__init__(rows, cols, parent)
        self.setHorizontalHeaderLabels(headers)
        self.verticalHeader().setVisible(False)
        for r in range(rows):
            for c in range(cols):
                self.setItem(r, c, QTableWidgetItem("0.0"))

    def get_floats(self) -> list[list[float]]:
        out: list[list[float]] = []
        for r in range(self.rowCount()):
            row: list[float] = []
            for c in range(self.columnCount()):
                text = self.item(r, c).text().strip() if self.item(r, c) else "0"
                try:
                    row.append(float(text))
                except ValueError:
                    row.append(0.0)
            out.append(row)
        return out

    def set_floats(self, values: list[list[float]]) -> None:
        for r in range(min(self.rowCount(), len(values))):
            for c in range(min(self.columnCount(), len(values[r]))):
                self.setItem(r, c, QTableWidgetItem(f"{values[r][c]:.6g}"))


class ConfigPanel(QWidget):
    def __init__(self, title: str, parent=None) -> None:
        super().__init__(parent)
        root = QVBoxLayout(self)
        root.addWidget(QLabel(f"<b>{title}</b>"))

        self.subtabs = QTabWidget(self)
        root.addWidget(self.subtabs)

        self.page_buttons: dict[str, tuple[QPushButton, QPushButton]] = {}

        self._build_page1_basic()
        self._build_page2_biaoding()
        self._build_page3_xianxing()
        self._build_page4_wendu()
        self._build_page5_deadband()

    def _make_rw_row(self, page_key: str) -> QHBoxLayout:
        row = QHBoxLayout()
        btn_read = QPushButton("Read")
        btn_write = QPushButton("Write")
        row.addStretch(1)
        row.addWidget(btn_read)
        row.addWidget(btn_write)
        self.page_buttons[page_key] = (btn_read, btn_write)
        return row

    def _build_page1_basic(self) -> None:
        w = QWidget(self)
        v = QVBoxLayout(w)

        basic = QGroupBox("Basic Fields", w)
        form = QFormLayout(basic)

        self.selfset = QSpinBox(basic)
        self.selfset.setRange(0, 255)
        self.temp_way = QSpinBox(basic)
        self.temp_way.setRange(0, 255)
        self.gain = QSpinBox(basic)
        self.gain.setRange(0, 255)
        self.factory_time = QLineEdit("0", basic)
        self.last_maintain_time = QLineEdit("0", basic)

        form.addRow("selfset", self.selfset)
        form.addRow("temp_way", self.temp_way)
        form.addRow("gain", self.gain)
        form.addRow("factory_time", self.factory_time)
        form.addRow("last_maintain_time", self.last_maintain_time)

        text_box = QGroupBox("Text Fields", w)
        text_form = QFormLayout(text_box)
        self.gas = QLineEdit(text_box)
        self.board_sn = QLineEdit(text_box)
        self.sensor_sn = QLineEdit(text_box)
        self.info = QLineEdit(text_box)
        text_form.addRow("gas (16 bytes)", self.gas)
        text_form.addRow("board_sn (32 bytes)", self.board_sn)
        text_form.addRow("sensor_sn (32 bytes)", self.sensor_sn)
        text_form.addRow("info (32 bytes)", self.info)

        v.addWidget(basic)
        v.addWidget(text_box)
        v.addLayout(self._make_rw_row("page1"))

        self.subtabs.addTab(w, "Basic")

    def _build_page2_biaoding(self) -> None:
        w = QWidget(self)
        v = QVBoxLayout(w)
        self.table_biaoding = NumericTableWidget(CAL_POINTS, 2, ["biaoding_x_raw", "biaoding_y_read"], w)
        v.addWidget(self.table_biaoding)
        v.addLayout(self._make_rw_row("page2"))
        self.subtabs.addTab(w, "Calibration")

    def _build_page3_xianxing(self) -> None:
        w = QWidget(self)
        v = QVBoxLayout(w)
        self.xianxing_sw = QCheckBox("xianxingbuchang_sw", w)
        v.addWidget(self.xianxing_sw)
        self.table_xianxing = NumericTableWidget(CAL_POINTS, 2, ["xianxingbuchang_x", "xianxingbuchang_y"], w)
        v.addWidget(self.table_xianxing)
        v.addLayout(self._make_rw_row("page3"))
        self.subtabs.addTab(w, "Linear Compensation")

    def _build_page4_wendu(self) -> None:
        w = QWidget(self)
        v = QVBoxLayout(w)
        self.wendu_sw = QCheckBox("wendubuchang_sw", w)
        v.addWidget(self.wendu_sw)
        self.table_wendu = NumericTableWidget(CAL_POINTS, 2, ["wendubuchang_x", "wendubuchang_y"], w)
        v.addWidget(self.table_wendu)
        v.addLayout(self._make_rw_row("page4"))
        self.subtabs.addTab(w, "Temperature Compensation")

    def _build_page5_deadband(self) -> None:
        w = QWidget(self)
        v = QVBoxLayout(w)
        self.deadband_sw = QCheckBox("deadband_sw", w)
        v.addWidget(self.deadband_sw)
        self.table_deadband = NumericTableWidget(
            DEADBAND_ROWS,
            DEADBAND_COLS,
            ["lower", "upper", "output"],
            w,
        )
        v.addWidget(self.table_deadband)
        v.addLayout(self._make_rw_row("page5"))
        self.subtabs.addTab(w, "Deadband")

    def set_config(self, cfg: BoardConfig) -> None:
        self.selfset.setValue(int(cfg.selfset))
        self.temp_way.setValue(int(cfg.temp_way))
        self.gain.setValue(int(cfg.gain))
        self.factory_time.setText(str(int(cfg.factory_time)))
        self.last_maintain_time.setText(str(int(cfg.last_maintain_time)))

        self.gas.setText(bytes_to_text(cfg.gas))
        self.board_sn.setText(bytes_to_text(cfg.board_sn))
        self.sensor_sn.setText(bytes_to_text(cfg.sensor_sn))
        self.info.setText(bytes_to_text(cfg.info))

        cal = cfg.cal_sen[0] if cfg.cal_sen else SensorCalibration()
        self.table_biaoding.set_floats([[cal.biaoding_x_raw[i], cal.biaoding_y_read[i]] for i in range(CAL_POINTS)])
        self.table_xianxing.set_floats([[cal.xianxingbuchang_x[i], cal.xianxingbuchang_y[i]] for i in range(CAL_POINTS)])
        self.table_wendu.set_floats([[cal.wendubuchang_x[i], cal.wendubuchang_y[i]] for i in range(CAL_POINTS)])
        self.table_deadband.set_floats(cal.deadband)

        self.xianxing_sw.setChecked(bool(cal.xianxingbuchang_sw))
        self.wendu_sw.setChecked(bool(cal.wendubuchang_sw))
        self.deadband_sw.setChecked(bool(cal.deadband_sw))

    def get_config(self) -> BoardConfig:
        cfg = BoardConfig()
        cfg.selfset = self.selfset.value()
        cfg.temp_way = self.temp_way.value()
        cfg.gain = self.gain.value()
        cfg.factory_time = int(self.factory_time.text().strip() or "0")
        cfg.last_maintain_time = int(self.last_maintain_time.text().strip() or "0")

        cfg.gas = list(text_to_fixed_bytes(self.gas.text(), 16))
        cfg.board_sn = list(text_to_fixed_bytes(self.board_sn.text(), 32))
        cfg.sensor_sn = list(text_to_fixed_bytes(self.sensor_sn.text(), 32))
        cfg.info = list(text_to_fixed_bytes(self.info.text(), 32))

        cal = SensorCalibration()

        biaoding = self.table_biaoding.get_floats()
        for i in range(min(CAL_POINTS, len(biaoding))):
            cal.biaoding_x_raw[i] = biaoding[i][0]
            cal.biaoding_y_read[i] = biaoding[i][1]

        xianxing = self.table_xianxing.get_floats()
        for i in range(min(CAL_POINTS, len(xianxing))):
            cal.xianxingbuchang_x[i] = xianxing[i][0]
            cal.xianxingbuchang_y[i] = xianxing[i][1]

        wendu = self.table_wendu.get_floats()
        for i in range(min(CAL_POINTS, len(wendu))):
            cal.wendubuchang_x[i] = wendu[i][0]
            cal.wendubuchang_y[i] = wendu[i][1]

        deadband = self.table_deadband.get_floats()
        for r in range(min(DEADBAND_ROWS, len(deadband))):
            for c in range(min(DEADBAND_COLS, len(deadband[r]))):
                cal.deadband[r][c] = deadband[r][c]

        cal.xianxingbuchang_sw = 1 if self.xianxing_sw.isChecked() else 0
        cal.wendubuchang_sw = 1 if self.wendu_sw.isChecked() else 0
        cal.deadband_sw = 1 if self.deadband_sw.isChecked() else 0

        cfg.cal_sen = [cal]
        return cfg
