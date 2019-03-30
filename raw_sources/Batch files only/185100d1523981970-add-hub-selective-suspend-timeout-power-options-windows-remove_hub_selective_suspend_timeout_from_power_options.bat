



REM Tutorial: https://www.tenforums.com/tutorials/108197-add-hub-selective-suspend-timeout-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\0853a681-27c8-4100-a2fd-82013e970683" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
