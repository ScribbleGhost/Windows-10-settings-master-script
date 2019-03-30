



REM Tutorial: https://www.tenforums.com/tutorials/113745-turn-off-start-narrator-after-sign-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Accessibility" /V "Configuration" /T "REG_SZ" /D "narrator" /F 1>NUL 2>&1
