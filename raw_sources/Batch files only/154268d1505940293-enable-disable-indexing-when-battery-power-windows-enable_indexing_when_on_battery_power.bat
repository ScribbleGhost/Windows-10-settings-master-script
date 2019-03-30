



REM Tutorial: https://www.tenforums.com/tutorials/93880-enable-disable-indexing-when-battery-power-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "PreventIndexOnBattery" /F 1>NUL 2>&1
