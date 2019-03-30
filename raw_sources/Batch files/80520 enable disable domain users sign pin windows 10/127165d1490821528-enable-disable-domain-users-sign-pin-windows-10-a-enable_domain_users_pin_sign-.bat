



REM Tutorial: https://www.tenforums.com/tutorials/80520-enable-disable-domain-users-sign-pin-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "AllowDomainPINLogon" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
