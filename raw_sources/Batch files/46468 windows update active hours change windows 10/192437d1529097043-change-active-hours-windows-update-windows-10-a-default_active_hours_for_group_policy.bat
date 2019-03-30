



REM Tutorial: https://www.tenforums.com/tutorials/46468-change-active-hours-windows-update-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetActiveHours" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ActiveHoursStart" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ActiveHoursEnd" /F 1>NUL 2>&1
