



REM Tutorial: https://www.tenforums.com/tutorials/108335-add-remove-critical-battery-level-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\9a66d8d7-4ff7-4ef9-b5a2-5a326ca2a469" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
