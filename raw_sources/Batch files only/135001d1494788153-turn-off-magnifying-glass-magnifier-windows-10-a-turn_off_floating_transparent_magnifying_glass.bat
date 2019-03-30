



REM Tutorial: https://www.tenforums.com/tutorials/84391-turn-off-magnifying-glass-magnifier-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ScreenMagnifier" /V "FadeToMagIcon" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
