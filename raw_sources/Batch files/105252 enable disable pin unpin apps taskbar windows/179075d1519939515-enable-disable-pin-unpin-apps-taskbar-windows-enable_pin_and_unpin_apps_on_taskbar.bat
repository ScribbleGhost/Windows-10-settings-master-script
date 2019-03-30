



REM Tutorial: https://www.tenforums.com/tutorials/105252-enable-disable-pin-unpin-apps-taskbar-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "NoPinningToTaskbar" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoPinningToTaskbar" /F 1>NUL 2>&1
