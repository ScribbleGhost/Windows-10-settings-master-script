



REM Tutorial: https://www.tenforums.com/tutorials/107718-add-remove-sec-nvme-idle-timeout-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442\6b013a00-f775-4d61-9036-a62f7e7a6a5b" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
