



REM Tutorial: https://www.tenforums.com/tutorials/121699-turn-off-automatically-adjust-active-hours-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /V "SmartActiveHoursState" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
