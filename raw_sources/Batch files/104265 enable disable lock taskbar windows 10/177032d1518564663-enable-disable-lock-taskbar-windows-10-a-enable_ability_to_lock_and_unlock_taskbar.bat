



REM Tutorial: https://www.tenforums.com/tutorials/104265-enable-disable-lock-taskbar-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "LockTaskbar" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "LockTaskbar" /F 1>NUL 2>&1
