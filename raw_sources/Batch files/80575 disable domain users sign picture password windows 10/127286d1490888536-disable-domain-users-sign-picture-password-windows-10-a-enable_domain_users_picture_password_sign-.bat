



REM Tutorial: https://www.tenforums.com/tutorials/80575-disable-domain-users-sign-picture-password-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "BlockDomainPicturePassword" /F 1>NUL 2>&1
