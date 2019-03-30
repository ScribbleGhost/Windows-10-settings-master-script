



REM Tutorial: https://www.tenforums.com/tutorials/91744-specify-default-active-power-plan-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings" /V "ActivePowerScheme" /T "REG_SZ" /D "a1841308-3541-4fab-bc81-f71556f20b4a" /F 1>NUL 2>&1
