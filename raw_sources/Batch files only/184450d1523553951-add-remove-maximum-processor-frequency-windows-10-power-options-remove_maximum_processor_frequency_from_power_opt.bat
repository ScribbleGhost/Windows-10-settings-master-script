



REM Tutorial: https://www.tenforums.com/tutorials/95580-add-remove-maximum-processor-frequency-windows-10-power-options.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
