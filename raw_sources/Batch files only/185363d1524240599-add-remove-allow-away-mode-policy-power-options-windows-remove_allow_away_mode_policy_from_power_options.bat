



REM Tutorial: https://www.tenforums.com/tutorials/108441-add-remove-allow-away-mode-policy-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\25DFA149-5DD1-4736-B5AB-E8A37B5B8187" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
