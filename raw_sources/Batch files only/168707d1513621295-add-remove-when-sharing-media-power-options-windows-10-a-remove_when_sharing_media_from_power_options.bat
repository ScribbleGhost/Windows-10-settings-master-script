



REM Tutorial: https://www.tenforums.com/tutorials/100609-add-remove-when-sharing-media-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26-9850-41fd-AC3E-F7C3C00AFD4B\03680956-93BC-4294-BBA6-4E0F09BB717F" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
