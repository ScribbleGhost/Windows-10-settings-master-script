



REM Tutorial: https://www.tenforums.com/tutorials/111133-turn-off-pc-charging-slowly-over-usb-notification-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Shell\USB" /V "NotifyOnWeakCharger" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
