



REM Tutorial: http://www.tenforums.com/tutorials/65716-power-options-add-remove-allow-wake-timers-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\BD3B718A-0680-4D9D-8AB2-E1D2B4AC806D" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
