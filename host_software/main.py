from __future__ import annotations

import sys

from PySide6.QtWidgets import QApplication

from app.app_controller import AppController
from app.main_window import MainWindow


def main() -> int:
	app = QApplication(sys.argv)
	win = MainWindow()
	AppController(win)
	win.show()
	return app.exec()


if __name__ == "__main__":
	raise SystemExit(main())
