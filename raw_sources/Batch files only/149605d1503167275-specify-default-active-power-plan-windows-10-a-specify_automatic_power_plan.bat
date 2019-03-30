



REM Tutorial: https://www.tenforums.com/tutorials/91744-specify-default-active-power-plan-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings" /V "ActivePowerScheme" /T "REG_SZ" /D "381b4222-f694-41f0-9685-ff5bb260df2e" /F 1>NUL 2>&1
