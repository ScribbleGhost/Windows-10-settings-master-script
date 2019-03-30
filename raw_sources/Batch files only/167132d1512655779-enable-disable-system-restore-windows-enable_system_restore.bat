



REM Tutorial: https://www.tenforums.com/tutorials/99782-enable-disable-system-restore-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /V "DisableSR" /F 1>NUL 2>&1
