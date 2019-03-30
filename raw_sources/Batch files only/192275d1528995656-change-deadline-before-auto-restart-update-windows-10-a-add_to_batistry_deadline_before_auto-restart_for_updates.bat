



REM Tutorial: https://www.tenforums.com/tutorials/112245-change-deadline-before-auto-restart-update-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartDeadline" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartDeadlinePeriodInDays" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "AutoRestartDeadlinePeriodInDaysForFeatureUpdates" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
