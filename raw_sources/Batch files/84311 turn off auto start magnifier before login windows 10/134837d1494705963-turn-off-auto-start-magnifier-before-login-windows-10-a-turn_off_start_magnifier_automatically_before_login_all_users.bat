



REM Tutorial: https://www.tenforums.com/tutorials/84311-turn-off-auto-start-magnifier-before-login-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility" /V "Configuration" /T "REG_SZ" /D "" /F 1>NUL 2>&1
