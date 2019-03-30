



REM Tutorial: https://www.tenforums.com/tutorials/84291-turn-off-start-magnifier-automatically-login-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Accessibility" /V "Configuration" /T "REG_SZ" /D "magnifierpane" /F 1>NUL 2>&1
