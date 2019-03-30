



REM Tutorial: https://www.tenforums.com/tutorials/107953-add-remove-system-cooling-policy-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\94D3A615-A899-4AC5-AE2B-E4D8F634367F" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
