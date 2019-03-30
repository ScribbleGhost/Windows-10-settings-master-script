



REM Tutorial: https://www.tenforums.com/tutorials/112167-configure-auto-restart-reminder-notification-updates-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartNotificationConfig" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartNotificationSchedule" /F 1>NUL 2>&1
