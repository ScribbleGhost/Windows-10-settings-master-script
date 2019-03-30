



REM Tutorial: http://www.tenforums.com/tutorials/65710-power-options-add-remove-turn-off-hard-disk-after-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442\6738e2c4-e8a5-4a42-b16a-e040e769756e" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
