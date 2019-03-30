



REM Tutorial: https://www.tenforums.com/tutorials/104311-enable-disable-resizing-taskbar-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoResize" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoResize" /F 1>NUL 2>&1
