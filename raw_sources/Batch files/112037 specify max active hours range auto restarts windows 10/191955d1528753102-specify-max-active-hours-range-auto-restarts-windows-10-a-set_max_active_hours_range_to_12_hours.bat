



REM Tutorial: https://www.tenforums.com/tutorials/112037-specify-max-active-hours-range-auto-restarts-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetActiveHoursMaxRange" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ActiveHoursMaxRange" /T "REG_DWORD" /D "0x0000000C" /F 1>NUL 2>&1
