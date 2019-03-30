



REM Tutorial: https://www.tenforums.com/tutorials/108385-add-remove-sleep-after-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\29f6c1db-86da-48c5-9fdb-f2b67b1f44da" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
