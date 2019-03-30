



REM Tutorial: https://www.tenforums.com/tutorials/83312-turn-off-automatically-show-touch-keyboard-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableDesktopModeAutoInvoke" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
