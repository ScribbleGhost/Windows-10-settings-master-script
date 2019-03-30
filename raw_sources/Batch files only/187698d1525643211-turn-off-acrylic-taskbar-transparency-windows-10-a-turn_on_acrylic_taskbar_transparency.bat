



REM Tutorial: https://www.tenforums.com/tutorials/45018-turn-off-acrylic-taskbar-transparency-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "UseOLEDTaskbarTransparency" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
