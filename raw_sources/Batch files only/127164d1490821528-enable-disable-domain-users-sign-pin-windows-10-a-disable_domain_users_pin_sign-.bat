



REM Tutorial: https://www.tenforums.com/tutorials/80520-enable-disable-domain-users-sign-pin-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "AllowDomainPINLogon" /F 1>NUL 2>&1
