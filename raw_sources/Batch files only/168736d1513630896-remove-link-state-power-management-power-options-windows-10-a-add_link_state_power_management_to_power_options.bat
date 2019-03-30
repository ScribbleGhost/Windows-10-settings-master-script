



REM Tutorial: https://www.tenforums.com/tutorials/100629-remove-link-state-power-management-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\501a4d13-42af-4429-9fd1-a8218c268e20\ee12f906-d277-404b-b6da-e5fa1a576df5" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
