



REM Tutorial: https://www.tenforums.com/tutorials/108282-add-remove-low-battery-action-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\d8742dcb-3e6a-4b3c-b3fe-374623cdcf06" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
