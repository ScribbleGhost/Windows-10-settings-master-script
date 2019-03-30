



REM Tutorial: http://www.tenforums.com/tutorials/6596-get-windows-10-icon-remove-taskbar-windows-7-8-1-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\GWX" /V "DisableGwx" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GWX.exe" /V "Debugger" /T "REG_SZ" /D "rundll32.exe" /F 1>NUL 2>&1
