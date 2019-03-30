



REM Tutorial: https://www.tenforums.com/tutorials/108337-remove-critical-battery-notification-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\5dbb7c9f-38e9-40d2-9749-4f8a0e9f640f" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
