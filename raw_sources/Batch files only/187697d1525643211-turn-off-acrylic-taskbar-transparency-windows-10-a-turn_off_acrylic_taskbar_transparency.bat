



REM Tutorial: https://www.tenforums.com/tutorials/45018-turn-off-acrylic-taskbar-transparency-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "UseOLEDTaskbarTransparency" /F 1>NUL 2>&1
