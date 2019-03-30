



REM Tutorial: https://www.tenforums.com/tutorials/107967-add-remove-maximum-processor-state-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\bc5038f7-23e0-4960-96da-33abaf5935ec" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
