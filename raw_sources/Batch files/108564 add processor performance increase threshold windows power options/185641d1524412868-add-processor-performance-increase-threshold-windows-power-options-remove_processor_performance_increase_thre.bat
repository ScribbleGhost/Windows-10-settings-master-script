



REM Tutorial: https://www.tenforums.com/tutorials/108564-add-processor-performance-increase-threshold-windows-power-options.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\06cadf0e-64ed-448a-8927-ce7bf90eb35d" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
