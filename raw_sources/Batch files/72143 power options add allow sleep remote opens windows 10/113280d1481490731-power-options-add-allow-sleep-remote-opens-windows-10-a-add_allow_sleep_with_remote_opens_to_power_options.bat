



REM Tutorial: https://www.tenforums.com/tutorials/72143-power-options-add-allow-sleep-remote-opens-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\d4c1d4c8-d5cc-43d3-b83e-fc51215cb04d" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
