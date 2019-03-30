



REM Tutorial: http://www.tenforums.com/tutorials/7032-diagnostic-usage-data-settings-change-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /V "AllowTelemetry" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
