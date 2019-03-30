



REM Tutorial: https://www.tenforums.com/tutorials/46468-change-active-hours-windows-update-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetActiveHours" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ActiveHoursStart" /T "REG_DWORD" /D "0x00000008" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ActiveHoursEnd" /T "REG_DWORD" /D "0x00000011" /F 1>NUL 2>&1
