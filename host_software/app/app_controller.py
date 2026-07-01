from __future__ import annotations

from contextlib import contextmanager

from PySide6.QtWidgets import QApplication, QFileDialog, QMessageBox

from .config_service import ConfigService
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
    DEADBAND_COLS,
    DEADBAND_ROWS,
    SCOPE_FACTORY,
    SCOPE_USER,
    TEXT_FIELD_BOARD_SN,
    TEXT_FIELD_GAS,
    TEXT_FIELD_INFO,
    TEXT_FIELD_SENSOR_SN,
)
from .json_io import load_json, save_json
from .main_window import MainWindow
from .models import FullConfig
from .progress_dialog import BusyProgressDialog
from .serial_client import SerialClient


class AppController:
    def __init__(self, win: MainWindow) -> None:
        self.win = win
        self._bind_events()
        self.refresh_ports()

    def _bind_events(self) -> None:
        self.win.refresh_btn.clicked.connect(self.refresh_ports)
        self.win.read_all_btn.clicked.connect(self.on_read_all)
        self.win.write_all_btn.clicked.connect(self.on_write_all)
        self.win.save_json_btn.clicked.connect(self.on_save_json)
        self.win.load_json_btn.clicked.connect(self.on_load_json)

        self._bind_panel(self.win.user_panel, SCOPE_USER)
        self._bind_panel(self.win.factory_panel, SCOPE_FACTORY)

    def _bind_panel(self, panel, scope: str) -> None:
        panel.page_buttons["page1"][0].clicked.connect(lambda: self.on_read_page1(scope))
        panel.page_buttons["page1"][1].clicked.connect(lambda: self.on_write_page1(scope))
        panel.page_buttons["page2"][0].clicked.connect(lambda: self.on_read_page2(scope))
        panel.page_buttons["page2"][1].clicked.connect(lambda: self.on_write_page2(scope))
        panel.page_buttons["page3"][0].clicked.connect(lambda: self.on_read_page3(scope))
        panel.page_buttons["page3"][1].clicked.connect(lambda: self.on_write_page3(scope))
        panel.page_buttons["page4"][0].clicked.connect(lambda: self.on_read_page4(scope))
        panel.page_buttons["page4"][1].clicked.connect(lambda: self.on_write_page4(scope))
        panel.page_buttons["page5"][0].clicked.connect(lambda: self.on_read_page5(scope))
        panel.page_buttons["page5"][1].clicked.connect(lambda: self.on_write_page5(scope))

    def _panel_by_scope(self, scope: str):
        return self.win.factory_panel if scope == SCOPE_FACTORY else self.win.user_panel

    def refresh_ports(self) -> None:
        ports = SerialClient.list_ports()
        old = self.win.port_combo.currentText()
        self.win.port_combo.clear()
        self.win.port_combo.addItems(ports)
        if old and old in ports:
            self.win.port_combo.setCurrentText(old)

    @contextmanager
    def _service(self):
        port = self.win.port_combo.currentText().strip()
        if not port:
            raise ValueError("Please select a serial port")
        baud = int(self.win.baud_edit.text().strip() or "0")
        client = SerialClient(port, baud)
        try:
            yield ConfigService(client)
        finally:
            client.close()

    @contextmanager
    def _busy(self, message: str):
        dlg = BusyProgressDialog("Working", message, self.win)
        dlg.show()
        QApplication.processEvents()
        try:
            yield dlg
        finally:
            dlg.close()
            QApplication.processEvents()

    def _run_action(self, func, busy_msg: str, ok_msg: str | None = None) -> None:
        try:
            with self._busy(busy_msg):
                func()
            if ok_msg:
                QMessageBox.information(self.win, "Success", ok_msg)
        except Exception as exc:
            QMessageBox.critical(self.win, "Error", str(exc))

    def on_read_all(self) -> None:
        def _do() -> None:
            with self._service() as svc:
                cfg = svc.read_all()
            self.win.user_panel.set_config(cfg.user)
            self.win.factory_panel.set_config(cfg.factory)

        self._run_action(_do, "Reading all parameters...", "ReadAll completed")

    def on_write_all(self) -> None:
        def _do() -> None:
            with self._service() as svc:
                svc.write_scope_all(SCOPE_USER, self.win.user_panel.get_config())
                svc.write_scope_all(SCOPE_FACTORY, self.win.factory_panel.get_config())

        self._run_action(_do, "Writing all parameters...", "WriteAll completed")

    def on_save_json(self) -> None:
        path, _ = QFileDialog.getSaveFileName(self.win, "Save JSON", filter="JSON Files (*.json)")
        if not path:
            return
        cfg = FullConfig(user=self.win.user_panel.get_config(), factory=self.win.factory_panel.get_config())
        try:
            save_json(path, cfg)
            QMessageBox.information(self.win, "Success", "JSON saved")
        except Exception as exc:
            QMessageBox.critical(self.win, "Error", str(exc))

    def on_load_json(self) -> None:
        path, _ = QFileDialog.getOpenFileName(self.win, "Load JSON", filter="JSON Files (*.json)")
        if not path:
            return
        try:
            cfg = load_json(path)
            self.win.user_panel.set_config(cfg.user)
            self.win.factory_panel.set_config(cfg.factory)
            QMessageBox.information(self.win, "Success", "JSON loaded")
        except Exception as exc:
            QMessageBox.critical(self.win, "Error", str(exc))

    def on_read_page1(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cfg = self._panel_by_scope(scope).get_config()
                cfg.selfset = svc.read_board_field(scope, BOARD_FIELD_SELFSET)[0]
                cfg.temp_way = svc.read_board_field(scope, BOARD_FIELD_TEMP_WAY)[0]
                cfg.gain = svc.read_board_field(scope, BOARD_FIELD_GAIN)[0]
                cfg.factory_time = int.from_bytes(
                    svc.read_board_field(scope, BOARD_FIELD_FACTORY_TIME), "little"
                )
                cfg.last_maintain_time = int.from_bytes(
                    svc.read_board_field(scope, BOARD_FIELD_LAST_MAINTAIN_TIME), "little"
                )
                cfg.gas = list(svc.read_text_field(scope, TEXT_FIELD_GAS))
                cfg.board_sn = list(svc.read_text_field(scope, TEXT_FIELD_BOARD_SN))
                cfg.sensor_sn = list(svc.read_text_field(scope, TEXT_FIELD_SENSOR_SN))
                cfg.info = list(svc.read_text_field(scope, TEXT_FIELD_INFO))
                self._panel_by_scope(scope).set_config(cfg)

        self._run_action(_do, f"Reading {scope} basic page...", "Read completed")

    def on_write_page1(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cfg = self._panel_by_scope(scope).get_config()
                svc.write_board_field(scope, BOARD_FIELD_SELFSET, bytes([cfg.selfset & 0xFF, 0, 0, 0]))
                svc.write_board_field(scope, BOARD_FIELD_TEMP_WAY, bytes([cfg.temp_way & 0xFF, 0, 0, 0]))
                svc.write_board_field(scope, BOARD_FIELD_GAIN, bytes([cfg.gain & 0xFF, 0, 0, 0]))
                svc.write_board_field(scope, BOARD_FIELD_FACTORY_TIME, int(cfg.factory_time).to_bytes(4, "little"))
                svc.write_board_field(
                    scope,
                    BOARD_FIELD_LAST_MAINTAIN_TIME,
                    int(cfg.last_maintain_time).to_bytes(4, "little"),
                )
                svc.write_text_field(scope, TEXT_FIELD_GAS, bytes(cfg.gas))
                svc.write_text_field(scope, TEXT_FIELD_BOARD_SN, bytes(cfg.board_sn))
                svc.write_text_field(scope, TEXT_FIELD_SENSOR_SN, bytes(cfg.sensor_sn))
                svc.write_text_field(scope, TEXT_FIELD_INFO, bytes(cfg.info))

        self._run_action(_do, f"Writing {scope} basic page...", "Write completed")

    def on_read_page2(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                panel_cfg = self._panel_by_scope(scope).get_config()
                cal = panel_cfg.cal_sen[0]
                for i in range(CAL_POINTS):
                    cal.biaoding_x_raw[i] = svc.read_cal_float(scope, CAL_FIELD_BIAODING_X, i)
                    cal.biaoding_y_read[i] = svc.read_cal_float(scope, CAL_FIELD_BIAODING_Y, i)
                self._panel_by_scope(scope).set_config(panel_cfg)

        self._run_action(_do, f"Reading {scope} calibration page...", "Read completed")

    def on_write_page2(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cal = self._panel_by_scope(scope).get_config().cal_sen[0]
                for i in range(CAL_POINTS):
                    svc.write_cal_float(scope, CAL_FIELD_BIAODING_X, cal.biaoding_x_raw[i], i)
                    svc.write_cal_float(scope, CAL_FIELD_BIAODING_Y, cal.biaoding_y_read[i], i)

        self._run_action(_do, f"Writing {scope} calibration page...", "Write completed")

    def on_read_page3(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cfg = self._panel_by_scope(scope).get_config()
                cal = cfg.cal_sen[0]
                cal.xianxingbuchang_sw = svc.read_cal_u8(scope, CAL_FIELD_XIANXING_SW)
                for i in range(CAL_POINTS):
                    cal.xianxingbuchang_x[i] = svc.read_cal_float(scope, CAL_FIELD_XIANXING_X, i)
                    cal.xianxingbuchang_y[i] = svc.read_cal_float(scope, CAL_FIELD_XIANXING_Y, i)
                self._panel_by_scope(scope).set_config(cfg)

        self._run_action(_do, f"Reading {scope} linear compensation page...", "Read completed")

    def on_write_page3(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cal = self._panel_by_scope(scope).get_config().cal_sen[0]
                svc.write_cal_u8(scope, CAL_FIELD_XIANXING_SW, cal.xianxingbuchang_sw)
                for i in range(CAL_POINTS):
                    svc.write_cal_float(scope, CAL_FIELD_XIANXING_X, cal.xianxingbuchang_x[i], i)
                    svc.write_cal_float(scope, CAL_FIELD_XIANXING_Y, cal.xianxingbuchang_y[i], i)

        self._run_action(_do, f"Writing {scope} linear compensation page...", "Write completed")

    def on_read_page4(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cfg = self._panel_by_scope(scope).get_config()
                cal = cfg.cal_sen[0]
                cal.wendubuchang_sw = svc.read_cal_u8(scope, CAL_FIELD_WENDU_SW)
                for i in range(CAL_POINTS):
                    cal.wendubuchang_x[i] = svc.read_cal_float(scope, CAL_FIELD_WENDU_X, i)
                    cal.wendubuchang_y[i] = svc.read_cal_float(scope, CAL_FIELD_WENDU_Y, i)
                self._panel_by_scope(scope).set_config(cfg)

        self._run_action(_do, f"Reading {scope} temperature page...", "Read completed")

    def on_write_page4(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cal = self._panel_by_scope(scope).get_config().cal_sen[0]
                svc.write_cal_u8(scope, CAL_FIELD_WENDU_SW, cal.wendubuchang_sw)
                for i in range(CAL_POINTS):
                    svc.write_cal_float(scope, CAL_FIELD_WENDU_X, cal.wendubuchang_x[i], i)
                    svc.write_cal_float(scope, CAL_FIELD_WENDU_Y, cal.wendubuchang_y[i], i)

        self._run_action(_do, f"Writing {scope} temperature page...", "Write completed")

    def on_read_page5(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cfg = self._panel_by_scope(scope).get_config()
                cal = cfg.cal_sen[0]
                cal.deadband_sw = svc.read_cal_u8(scope, CAL_FIELD_DEADBAND_SW)
                for r in range(DEADBAND_ROWS):
                    for c in range(DEADBAND_COLS):
                        cal.deadband[r][c] = svc.read_cal_float(scope, CAL_FIELD_DEADBAND, r, c)
                self._panel_by_scope(scope).set_config(cfg)

        self._run_action(_do, f"Reading {scope} deadband page...", "Read completed")

    def on_write_page5(self, scope: str) -> None:
        def _do() -> None:
            with self._service() as svc:
                cal = self._panel_by_scope(scope).get_config().cal_sen[0]
                svc.write_cal_u8(scope, CAL_FIELD_DEADBAND_SW, cal.deadband_sw)
                for r in range(DEADBAND_ROWS):
                    for c in range(DEADBAND_COLS):
                        svc.write_cal_float(scope, CAL_FIELD_DEADBAND, cal.deadband[r][c], r, c)

        self._run_action(_do, f"Writing {scope} deadband page...", "Write completed")
