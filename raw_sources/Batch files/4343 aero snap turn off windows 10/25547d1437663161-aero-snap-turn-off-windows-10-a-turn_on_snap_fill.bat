



REM Tutorial: http://www.tenforums.com/tutorials/4343-aero-snap-turn-off-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "WindowArrangementActive" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "SnapFill" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
