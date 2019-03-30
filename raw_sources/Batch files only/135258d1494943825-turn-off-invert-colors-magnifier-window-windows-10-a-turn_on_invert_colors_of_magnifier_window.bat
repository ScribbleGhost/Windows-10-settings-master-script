



REM Tutorial: https://www.tenforums.com/tutorials/84561-turn-off-invert-colors-magnifier-window-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ScreenMagnifier" /V "Invert" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
