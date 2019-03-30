



REM Tutorial: https://www.tenforums.com/tutorials/104774-enable-disable-grouping-taskbar-buttons-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoTaskGrouping" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoTaskGrouping" /F 1>NUL 2>&1
