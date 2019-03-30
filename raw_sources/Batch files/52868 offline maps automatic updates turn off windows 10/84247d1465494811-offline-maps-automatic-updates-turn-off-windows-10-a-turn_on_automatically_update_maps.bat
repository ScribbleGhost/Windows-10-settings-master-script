



REM Tutorial: http://www.tenforums.com/tutorials/52868-offline-maps-automatic-updates-turn-off-windows-10-a.html
REG ADD "HKLM\SYSTEM\Maps" /V "AutoUpdateEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
