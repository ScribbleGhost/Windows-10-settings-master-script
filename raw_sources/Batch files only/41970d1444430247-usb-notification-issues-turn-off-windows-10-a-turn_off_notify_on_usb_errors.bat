



REM Tutorial: http://www.tenforums.com/tutorials/24770-usb-notification-issues-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Shell\USB" /V "NotifyOnUsbErrors" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
