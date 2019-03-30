



REM Tutorial: https://www.tenforums.com/tutorials/103482-change-first-day-week-windows-10-a.html
REG ADD "HKCU\Control Panel\International" /V "iFirstDayOfWeek" /T "REG_SZ" /D "5" /F 1>NUL 2>&1
