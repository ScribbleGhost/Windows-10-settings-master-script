



REM Tutorial: https://www.tenforums.com/tutorials/100643-remove-usb-selective-suspend-setting-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\48e6b7a6-50f5-4782-a5d4-53bb8f07e226" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
