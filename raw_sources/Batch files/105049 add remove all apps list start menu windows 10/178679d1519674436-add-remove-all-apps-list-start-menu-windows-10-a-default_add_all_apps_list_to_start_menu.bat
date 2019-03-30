



REM Tutorial: https://www.tenforums.com/tutorials/105049-add-remove-all-apps-list-start-menu-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStartMenuMorePrograms" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStartMenuMorePrograms" /F 1>NUL 2>&1
