



REM Tutorial: https://www.tenforums.com/tutorials/74574-dynamic-lock-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /V "EnableGoodbye" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
