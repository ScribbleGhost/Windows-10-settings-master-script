



REM Tutorial: https://www.tenforums.com/tutorials/84631-enable-disable-lock-computer-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /V "DisableLockWorkstation" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
