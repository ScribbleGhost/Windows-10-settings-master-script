



REM Tutorial: https://www.tenforums.com/tutorials/100907-turn-off-write-fingertip-handwriting-panel-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableInkingWithTouch" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
