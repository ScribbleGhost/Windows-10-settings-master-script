



REM Tutorial: http://www.tenforums.com/tutorials/4171-new-app-installed-notification-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoNewAppAlert" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
