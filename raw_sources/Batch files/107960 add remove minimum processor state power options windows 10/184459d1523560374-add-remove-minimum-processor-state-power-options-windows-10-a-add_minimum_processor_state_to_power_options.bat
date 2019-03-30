



REM Tutorial: https://www.tenforums.com/tutorials/107960-add-remove-minimum-processor-state-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
