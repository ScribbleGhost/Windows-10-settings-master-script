



REM Tutorial: https://www.tenforums.com/tutorials/113254-turn-off-translucent-selection-rectangle-desktop-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ListviewAlphaSelect" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
