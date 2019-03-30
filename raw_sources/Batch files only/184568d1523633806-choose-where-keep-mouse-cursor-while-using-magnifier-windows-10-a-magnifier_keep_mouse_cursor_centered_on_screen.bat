



REM Tutorial: https://www.tenforums.com/tutorials/108017-choose-where-keep-mouse-cursor-while-using-magnifier-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ScreenMagnifier" /V "FullScreenTrackingMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
