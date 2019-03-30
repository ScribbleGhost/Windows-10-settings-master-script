



REM Tutorial: http://www.tenforums.com/tutorials/49466-projecting-pc-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Connect" /V "AllowProjectionToPC" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
