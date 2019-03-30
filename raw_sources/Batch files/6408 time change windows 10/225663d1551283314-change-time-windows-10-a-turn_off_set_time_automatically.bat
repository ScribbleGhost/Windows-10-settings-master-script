



REM Tutorial: https://www.tenforums.com/tutorials/6408-change-time-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /V "Type" /T "REG_SZ" /D "NoSync" /F 1>NUL 2>&1
