



REM Tutorial: https://www.tenforums.com/tutorials/91744-specify-default-active-power-plan-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings" /V "ActivePowerScheme" /T "REG_SZ" /D "8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /F 1>NUL 2>&1
