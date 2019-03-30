



REM Tutorial: http://www.tenforums.com/tutorials/64728-file-history-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\FileHistory" /V "Disabled" /F 1>NUL 2>&1
