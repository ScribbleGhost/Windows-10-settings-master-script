



REM Tutorial: https://www.tenforums.com/tutorials/80862-display-last-sign-information-during-user-sign-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DisplayLastLogonInfo" /F 1>NUL 2>&1
