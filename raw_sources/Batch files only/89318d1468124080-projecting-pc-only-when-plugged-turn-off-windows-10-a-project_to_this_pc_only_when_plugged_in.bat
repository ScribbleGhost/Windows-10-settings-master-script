



REM Tutorial: http://www.tenforums.com/tutorials/55823-projecting-pc-only-when-plugged-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /V "EnabledOnACOnly" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
