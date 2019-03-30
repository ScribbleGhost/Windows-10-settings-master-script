



REM Tutorial: http://www.tenforums.com/tutorials/40119-automatic-maintenance-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /V "MaintenanceDisabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
