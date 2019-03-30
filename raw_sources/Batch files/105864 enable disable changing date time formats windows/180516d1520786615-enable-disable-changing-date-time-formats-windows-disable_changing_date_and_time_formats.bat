



REM Tutorial: https://www.tenforums.com/tutorials/105864-enable-disable-changing-date-time-formats-windows.html
REG ADD "HKCU\Software\Policies\Microsoft\Control Panel\International" /V "PreventUserOverrides" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Control Panel\International" /V "PreventUserOverrides" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
