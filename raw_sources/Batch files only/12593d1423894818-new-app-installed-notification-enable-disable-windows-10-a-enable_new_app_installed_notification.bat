



REM Tutorial: http://www.tenforums.com/tutorials/4171-new-app-installed-notification-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoNewAppAlert" /F 1>NUL 2>&1
