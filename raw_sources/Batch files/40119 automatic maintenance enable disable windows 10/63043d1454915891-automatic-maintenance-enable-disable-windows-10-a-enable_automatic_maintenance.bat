



REM Tutorial: http://www.tenforums.com/tutorials/40119-automatic-maintenance-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /V "MaintenanceDisabled" /F 1>NUL 2>&1
