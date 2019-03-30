



REM Tutorial: https://www.tenforums.com/tutorials/91744-specify-default-active-power-plan-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings" /V "ActivePowerScheme" /F 1>NUL 2>&1
