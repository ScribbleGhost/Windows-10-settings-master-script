



REM Tutorial: https://www.tenforums.com/tutorials/129632-enable-show-local-users-sign-screen-domain-joined-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnumerateLocalUsers" /F 1>NUL 2>&1
