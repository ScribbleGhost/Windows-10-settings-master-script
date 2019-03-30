



REM Tutorial: https://www.tenforums.com/tutorials/108341-add-remove-reserve-battery-level-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\e73a048d-bf27-4f12-9731-8b2076e8891f\F3C5027D-CD16-4930-AA6B-90DB844A8F00" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
