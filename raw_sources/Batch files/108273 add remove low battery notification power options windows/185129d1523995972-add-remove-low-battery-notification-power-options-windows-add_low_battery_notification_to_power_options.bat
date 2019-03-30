



REM Tutorial: https://www.tenforums.com/tutorials/108273-add-remove-low-battery-notification-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\bcded951-187b-4d05-bccc-f7e51960c258" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
