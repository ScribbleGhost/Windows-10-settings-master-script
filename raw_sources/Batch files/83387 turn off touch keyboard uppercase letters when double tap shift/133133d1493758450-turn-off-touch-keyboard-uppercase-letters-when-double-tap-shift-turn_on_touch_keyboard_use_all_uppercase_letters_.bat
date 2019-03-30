



REM Tutorial: https://www.tenforums.com/tutorials/83387-turn-off-touch-keyboard-uppercase-letters-when-double-tap-shift.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableShiftLock" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
