



REM Tutorial: https://www.tenforums.com/tutorials/4189-turn-off-fast-startup-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "HiberbootEnabled" /F 1>NUL 2>&1
