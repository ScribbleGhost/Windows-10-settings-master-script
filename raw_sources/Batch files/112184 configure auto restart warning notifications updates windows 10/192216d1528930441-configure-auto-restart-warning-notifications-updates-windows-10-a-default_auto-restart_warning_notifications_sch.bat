



REM Tutorial: https://www.tenforums.com/tutorials/112184-configure-auto-restart-warning-notifications-updates-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetRestartWarningSchd" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ScheduleRestartWarning" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ScheduleImminentRestartWarning" /F 1>NUL 2>&1
