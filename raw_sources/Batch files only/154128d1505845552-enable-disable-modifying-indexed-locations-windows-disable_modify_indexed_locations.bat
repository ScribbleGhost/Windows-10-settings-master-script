



REM Tutorial: https://www.tenforums.com/tutorials/93805-enable-disable-modifying-indexed-locations-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "PreventModifyingIndexedLocations" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
