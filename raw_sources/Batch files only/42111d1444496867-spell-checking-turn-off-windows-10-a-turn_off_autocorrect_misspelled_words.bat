



REM Tutorial: http://www.tenforums.com/tutorials/25843-spell-checking-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /V "EnableAutocorrection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
