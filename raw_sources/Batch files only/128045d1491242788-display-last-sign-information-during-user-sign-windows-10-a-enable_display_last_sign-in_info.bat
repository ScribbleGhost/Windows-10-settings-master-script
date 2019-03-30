



REM Tutorial: https://www.tenforums.com/tutorials/80862-display-last-sign-information-during-user-sign-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DisplayLastLogonInfo" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
