



REM Tutorial: https://www.tenforums.com/tutorials/80575-disable-domain-users-sign-picture-password-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "BlockDomainPicturePassword" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
