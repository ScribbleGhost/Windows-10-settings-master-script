



REM Tutorial: https://www.tenforums.com/tutorials/112067-configure-auto-restart-required-notification-updates-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartRequiredNotificationDismissal" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartRequiredNotificationDismissal" /F 1>NUL 2>&1
