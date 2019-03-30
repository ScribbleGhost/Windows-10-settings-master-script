



REM Tutorial: https://www.tenforums.com/tutorials/108391-add-remove-hibernate-after-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\9d7815a6-7ee4-497e-8888-515a05f02364" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
