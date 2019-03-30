



REM Tutorial: https://www.tenforums.com/tutorials/108378-add-network-connectivity-standby-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\F15576E8-98B7-4186-B944-EAFA664402D9" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
