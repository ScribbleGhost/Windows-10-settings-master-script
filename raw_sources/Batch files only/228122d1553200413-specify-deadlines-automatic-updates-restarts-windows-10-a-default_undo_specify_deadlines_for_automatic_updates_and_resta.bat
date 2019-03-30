



REM Tutorial: https://www.tenforums.com/tutorials/129351-specify-deadlines-automatic-updates-restarts-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetComplianceDeadline" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ConfigureDeadlineForQualityUpdates" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ConfigureDeadlineForFeatureUpdates" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ConfigureDeadlineGracePeriod" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ConfigureDeadlineNoAutoReboot" /F 1>NUL 2>&1
