



REM Tutorial: https://www.tenforums.com/tutorials/93880-enable-disable-indexing-when-battery-power-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "PreventIndexOnBattery" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
