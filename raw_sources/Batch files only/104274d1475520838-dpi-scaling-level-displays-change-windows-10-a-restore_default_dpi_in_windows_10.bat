



REM Tutorial: http://www.tenforums.com/tutorials/5990-dpi-scaling-level-displays-change-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "LogPixels" /T "REG_DWORD" /D "0x00000096" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Desktop" /V "Win8DpiScaling" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Control Panel\Desktop\PerMonitorSettings" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "AppliedDPI" /T "REG_DWORD" /D "0x00000096" /F 1>NUL 2>&1
