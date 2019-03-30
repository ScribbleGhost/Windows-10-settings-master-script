



REM Tutorial: https://www.tenforums.com/tutorials/7032-change-diagnostic-usage-data-settings-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "AllowTelemetry" /F 1>NUL 2>&1
