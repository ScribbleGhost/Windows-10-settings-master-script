



REM Tutorial: https://www.tenforums.com/tutorials/105299-enable-disable-rearranging-toolbars-taskbar-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoDragToolbar" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoDragToolbar" /F 1>NUL 2>&1
