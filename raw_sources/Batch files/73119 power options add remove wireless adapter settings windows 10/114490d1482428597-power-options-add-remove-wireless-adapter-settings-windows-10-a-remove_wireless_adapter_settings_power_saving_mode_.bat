



REM Tutorial: https://www.tenforums.com/tutorials/73119-power-options-add-remove-wireless-adapter-settings-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\19cbb8fa-5279-450e-9fac-8a3d5fedd0c1\12bbebe6-58d6-4636-95bb-3217ef867c1a" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
