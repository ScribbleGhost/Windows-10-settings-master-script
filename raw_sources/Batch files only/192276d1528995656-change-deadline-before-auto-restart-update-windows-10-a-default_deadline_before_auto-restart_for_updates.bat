



REM Tutorial: https://www.tenforums.com/tutorials/112245-change-deadline-before-auto-restart-update-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartDeadline" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartDeadlinePeriodInDays" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartDeadlinePeriodInDaysForFeatureUpdates" /F 1>NUL 2>&1
