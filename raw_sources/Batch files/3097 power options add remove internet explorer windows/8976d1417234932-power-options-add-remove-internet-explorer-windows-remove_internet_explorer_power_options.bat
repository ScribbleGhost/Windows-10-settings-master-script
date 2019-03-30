



REM Tutorial: http://www.tenforums.com/tutorials/3097-power-options-add-remove-internet-explorer-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\02F815B5-A5CF-4C84-BF20-649D1F75D3D8" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
