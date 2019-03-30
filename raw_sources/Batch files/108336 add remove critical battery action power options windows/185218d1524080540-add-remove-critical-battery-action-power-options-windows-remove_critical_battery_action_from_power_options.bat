



REM Tutorial: https://www.tenforums.com/tutorials/108336-add-remove-critical-battery-action-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\637ea02f-bbcb-4015-8e2c-a1c7b9c0b546" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
