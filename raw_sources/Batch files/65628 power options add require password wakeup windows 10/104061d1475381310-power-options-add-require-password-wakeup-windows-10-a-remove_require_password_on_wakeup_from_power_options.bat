



REM Tutorial: http://www.tenforums.com/tutorials/65628-power-options-add-require-password-wakeup-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0E796BDB-100D-47D6-A2D5-F7D2DAA51F51" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
