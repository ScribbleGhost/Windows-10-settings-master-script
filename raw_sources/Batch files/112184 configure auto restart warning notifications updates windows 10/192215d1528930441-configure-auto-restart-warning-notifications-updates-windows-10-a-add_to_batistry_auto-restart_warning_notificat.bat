



REM Tutorial: https://www.tenforums.com/tutorials/112184-configure-auto-restart-warning-notifications-updates-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetRestartWarningSchd" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ScheduleRestartWarning" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ScheduleImminentRestartWarning" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
