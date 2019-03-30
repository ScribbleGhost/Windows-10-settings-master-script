



REM Tutorial: https://www.tenforums.com/tutorials/3090-change-automatic-maintenance-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /V "WakeUp" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
