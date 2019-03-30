



REM Tutorial: https://www.tenforums.com/tutorials/72971-power-options-add-ahci-link-power-management-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442\0b2d69d7-a2a1-449c-9680-f91c70521c60" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
