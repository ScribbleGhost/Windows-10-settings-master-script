



REM Tutorial: https://www.tenforums.com/tutorials/112167-configure-auto-restart-reminder-notification-updates-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartNotificationConfig" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartNotificationSchedule" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
