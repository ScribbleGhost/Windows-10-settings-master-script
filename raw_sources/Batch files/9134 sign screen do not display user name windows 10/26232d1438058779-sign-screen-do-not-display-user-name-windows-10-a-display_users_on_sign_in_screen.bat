



REM Tutorial: http://www.tenforums.com/tutorials/9134-sign-screen-do-not-display-user-name-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "dontdisplaylastusername" /F 1>NUL 2>&1
