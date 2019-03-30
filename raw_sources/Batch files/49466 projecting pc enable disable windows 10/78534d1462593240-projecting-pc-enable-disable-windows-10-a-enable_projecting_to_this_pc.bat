



REM Tutorial: http://www.tenforums.com/tutorials/49466-projecting-pc-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Connect" /V "AllowProjectionToPC" /F 1>NUL 2>&1
