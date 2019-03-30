



REM Tutorial: https://www.tenforums.com/tutorials/108376-add-remove-device-idle-policy-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4faab71a-92e5-4726-b531-224559672d19" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
