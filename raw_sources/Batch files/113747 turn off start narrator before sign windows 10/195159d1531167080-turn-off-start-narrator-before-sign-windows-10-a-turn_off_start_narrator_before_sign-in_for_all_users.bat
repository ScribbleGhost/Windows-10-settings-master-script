



REM Tutorial: https://www.tenforums.com/tutorials/113747-turn-off-start-narrator-before-sign-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility" /V "Configuration" /T "REG_SZ" /D "" /F 1>NUL 2>&1
