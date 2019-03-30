



REM Tutorial: http://www.tenforums.com/tutorials/46557-windows-update-active-hours-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /V "IsActiveHoursEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
