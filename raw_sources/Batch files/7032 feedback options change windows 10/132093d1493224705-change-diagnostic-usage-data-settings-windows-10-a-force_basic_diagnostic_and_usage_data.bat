



REM Tutorial: https://www.tenforums.com/tutorials/7032-change-diagnostic-usage-data-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "AllowTelemetry" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
