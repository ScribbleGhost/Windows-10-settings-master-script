



REM Tutorial: https://www.tenforums.com/tutorials/94799-enable-disable-scheduled-system-maintenance-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /V "EnabledExecution" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /V "EnabledExecutionLevel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
