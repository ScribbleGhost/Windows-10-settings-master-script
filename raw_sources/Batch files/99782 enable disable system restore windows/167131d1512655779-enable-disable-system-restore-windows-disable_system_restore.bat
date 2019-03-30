



REM Tutorial: https://www.tenforums.com/tutorials/99782-enable-disable-system-restore-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /V "DisableSR" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
