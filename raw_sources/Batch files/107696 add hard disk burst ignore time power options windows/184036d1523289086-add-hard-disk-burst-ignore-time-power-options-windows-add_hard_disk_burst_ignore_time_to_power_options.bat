



REM Tutorial: https://www.tenforums.com/tutorials/107696-add-hard-disk-burst-ignore-time-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442\80e3c60e-bb94-4ad8-bbe0-0d3195efc663" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
