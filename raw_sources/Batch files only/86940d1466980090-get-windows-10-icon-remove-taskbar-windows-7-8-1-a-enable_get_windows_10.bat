



REM Tutorial: http://www.tenforums.com/tutorials/6596-get-windows-10-icon-remove-taskbar-windows-7-8-1-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\GWX" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GWX.exe" /F 1>NUL 2>&1
