



REM Tutorial: https://www.tenforums.com/tutorials/104340-turn-off-streamlined-pairing-bluetooth-peripherals-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Bluetooth" /V "QuickPair" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
