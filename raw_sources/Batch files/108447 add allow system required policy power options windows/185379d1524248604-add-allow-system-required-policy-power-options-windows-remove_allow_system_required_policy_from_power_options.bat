



REM Tutorial: https://www.tenforums.com/tutorials/108447-add-allow-system-required-policy-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\A4B195F5-8225-47D8-8012-9D41369786E2" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
