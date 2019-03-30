



REM Tutorial: https://www.tenforums.com/tutorials/108569-add-processor-performance-decrease-threshold-windows-power-options.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\12a0ab44-fe28-4fa9-b3bd-4b64f44960a6" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
