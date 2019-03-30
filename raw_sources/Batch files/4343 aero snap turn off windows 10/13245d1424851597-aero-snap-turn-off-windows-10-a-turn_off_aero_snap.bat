



REM Tutorial: http://www.tenforums.com/tutorials/4343-aero-snap-turn-off-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "WindowArrangementActive" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
