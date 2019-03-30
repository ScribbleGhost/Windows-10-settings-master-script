



REM Tutorial: https://www.tenforums.com/tutorials/83371-enable-disable-standard-keyboard-touch-keyboard-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableCompatibilityKeyboard" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
