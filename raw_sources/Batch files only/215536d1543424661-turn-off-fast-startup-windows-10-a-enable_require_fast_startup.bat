



REM Tutorial: https://www.tenforums.com/tutorials/4189-turn-off-fast-startup-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "HiberbootEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
