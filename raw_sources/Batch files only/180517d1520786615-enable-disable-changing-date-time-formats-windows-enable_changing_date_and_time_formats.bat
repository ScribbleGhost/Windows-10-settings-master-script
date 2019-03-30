



REM Tutorial: https://www.tenforums.com/tutorials/105864-enable-disable-changing-date-time-formats-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Control Panel\International" /V "PreventUserOverrides" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Control Panel\International" /V "PreventUserOverrides" /F 1>NUL 2>&1
