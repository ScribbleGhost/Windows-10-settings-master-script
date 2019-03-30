



REM Tutorial: https://www.tenforums.com/tutorials/107712-add-ahci-link-power-management-adaptive-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442\dab60367-53fe-4fbc-825e-521d069d2456" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
