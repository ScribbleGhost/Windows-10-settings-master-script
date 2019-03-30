



REM Tutorial: https://www.tenforums.com/tutorials/102256-change-magnifier-view-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ScreenMagnifier" /V "MagnificationMode" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
