



REM Tutorial: https://www.tenforums.com/tutorials/105189-enable-disable-taskbar-settings-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarLockAll" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarLockAll" /F 1>NUL 2>&1
