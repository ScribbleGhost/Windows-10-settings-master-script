



REM Tutorial: https://www.tenforums.com/tutorials/104981-add-remove-common-program-groups-start-menu-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCommonGroups" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoCommonGroups" /F 1>NUL 2>&1
