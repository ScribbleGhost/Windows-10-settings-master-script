



REM Tutorial: https://www.tenforums.com/tutorials/108250-add-remove-low-battery-level-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\8183ba9a-e910-48da-8769-14ae6dc1170a" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
