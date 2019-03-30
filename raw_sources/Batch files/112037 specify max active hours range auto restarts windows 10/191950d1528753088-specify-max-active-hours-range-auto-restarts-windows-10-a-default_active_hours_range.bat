



REM Tutorial: https://www.tenforums.com/tutorials/112037-specify-max-active-hours-range-auto-restarts-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetActiveHoursMaxRange" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ActiveHoursMaxRange" /F 1>NUL 2>&1
