



REM Tutorial: http://www.tenforums.com/tutorials/12816-scroll-inactive-windows-turn-off-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "MouseWheelRouting" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
