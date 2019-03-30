



REM Tutorial: http://www.tenforums.com/tutorials/9134-sign-screen-do-not-display-user-name-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "dontdisplaylastusername" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
