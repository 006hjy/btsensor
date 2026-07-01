from __future__ import annotations

from PySide6.QtWidgets import QProgressDialog


class BusyProgressDialog(QProgressDialog):
    def __init__(self, title: str, message: str, parent=None) -> None:
        super().__init__(message, "", 0, 0, parent)
        self.setWindowTitle(title)
        self.setCancelButton(None)
        self.setMinimumDuration(0)
        self.setAutoClose(False)
        self.setAutoReset(False)

    def update_message(self, message: str) -> None:
        self.setLabelText(message)
