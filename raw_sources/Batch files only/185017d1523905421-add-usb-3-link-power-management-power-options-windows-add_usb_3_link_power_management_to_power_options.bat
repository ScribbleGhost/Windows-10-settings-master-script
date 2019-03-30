



REM Tutorial: https://www.tenforums.com/tutorials/108194-add-usb-3-link-power-management-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
