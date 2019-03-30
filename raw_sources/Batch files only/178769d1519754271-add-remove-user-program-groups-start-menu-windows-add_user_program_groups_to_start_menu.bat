



REM Tutorial: https://www.tenforums.com/tutorials/105096-add-remove-user-program-groups-start-menu-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStartMenuSubFolders" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStartMenuSubFolders" /F 1>NUL 2>&1
