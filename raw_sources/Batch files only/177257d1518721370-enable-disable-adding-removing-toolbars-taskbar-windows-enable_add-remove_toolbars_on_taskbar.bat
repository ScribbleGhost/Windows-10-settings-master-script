



REM Tutorial: https://www.tenforums.com/tutorials/104375-enable-disable-adding-removing-toolbars-taskbar-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoAddRemoveToolbar" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoAddRemoveToolbar" /F 1>NUL 2>&1
