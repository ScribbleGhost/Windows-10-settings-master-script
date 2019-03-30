



REM Tutorial: https://www.tenforums.com/tutorials/93805-enable-disable-modifying-indexed-locations-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "PreventModifyingIndexedLocations" /F 1>NUL 2>&1
