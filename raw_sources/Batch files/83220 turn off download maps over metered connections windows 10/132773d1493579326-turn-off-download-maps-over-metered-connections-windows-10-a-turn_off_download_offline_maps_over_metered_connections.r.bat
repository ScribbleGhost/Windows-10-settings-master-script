



REM Tutorial: https://www.tenforums.com/tutorials/83220-turn-off-download-maps-over-metered-connections-windows-10-a.html
REG ADD "HKLM\SYSTEM\Maps" /V "UpdateOnlyOnWifi" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
