from __future__ import annotations

from PySide6.QtWidgets import (
    QComboBox,
    QHBoxLayout,
    QLabel,
    QLineEdit,
    QMainWindow,
    QPushButton,
    QTabWidget,
    QVBoxLayout,
    QWidget,
)

from .constants import APP_TITLE, DEFAULT_BAUDRATE
from .widgets import ConfigPanel


class MainWindow(QMainWindow):
    def __init__(self) -> None:
        super().__init__()
        self.setWindowTitle(APP_TITLE)
        self.resize(1300, 880)

        central = QWidget(self)
        self.setCentralWidget(central)
        root = QVBoxLayout(central)

        top = QHBoxLayout()
        root.addLayout(top)

        top.addWidget(QLabel("Port"))
        self.port_combo = QComboBox(self)
        self.port_combo.setMinimumWidth(180)
        top.addWidget(self.port_combo)

        self.refresh_btn = QPushButton("Refresh", self)
        top.addWidget(self.refresh_btn)

        top.addWidget(QLabel("Baudrate"))
        self.baud_edit = QLineEdit(str(DEFAULT_BAUDRATE), self)
        self.baud_edit.setFixedWidth(110)
        top.addWidget(self.baud_edit)

        self.read_all_btn = QPushButton("ReadAll", self)
        self.write_all_btn = QPushButton("WriteAll", self)
        self.save_json_btn = QPushButton("SaveJson", self)
        self.load_json_btn = QPushButton("LoadJson", self)
        top.addWidget(self.read_all_btn)
        top.addWidget(self.write_all_btn)
        top.addWidget(self.save_json_btn)
        top.addWidget(self.load_json_btn)
        top.addStretch(1)

        self.scope_tabs = QTabWidget(self)
        root.addWidget(self.scope_tabs)

        self.user_panel = ConfigPanel("User Config", self)
        self.factory_panel = ConfigPanel("Factory Config", self)
        self.scope_tabs.addTab(self.user_panel, "User Config")
        self.scope_tabs.addTab(self.factory_panel, "Factory Config")
