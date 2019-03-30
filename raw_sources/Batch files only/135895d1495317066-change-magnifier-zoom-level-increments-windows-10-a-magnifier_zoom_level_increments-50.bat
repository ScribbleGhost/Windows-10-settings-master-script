



REM Tutorial: https://www.tenforums.com/tutorials/84977-change-magnifier-zoom-level-increments-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ScreenMagnifier" /V "ZoomIncrement" /T "REG_DWORD" /D "0x00000032" /F 1>NUL 2>&1
