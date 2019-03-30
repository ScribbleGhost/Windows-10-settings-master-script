



REM Tutorial: https://www.tenforums.com/tutorials/112067-configure-auto-restart-required-notification-updates-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartRequiredNotificationDismissal" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartRequiredNotificationDismissal" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
