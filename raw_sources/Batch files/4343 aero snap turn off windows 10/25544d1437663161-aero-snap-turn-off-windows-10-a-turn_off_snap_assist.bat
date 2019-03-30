



REM Tutorial: http://www.tenforums.com/tutorials/4343-aero-snap-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "SnapAssist" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
