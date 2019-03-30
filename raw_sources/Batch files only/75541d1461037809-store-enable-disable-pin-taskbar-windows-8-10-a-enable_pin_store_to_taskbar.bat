



REM Tutorial: http://www.tenforums.com/tutorials/47742-store-enable-disable-pin-taskbar-windows-8-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoPinningStoreToTaskbar" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoPinningStoreToTaskbar" /F 1>NUL 2>&1
