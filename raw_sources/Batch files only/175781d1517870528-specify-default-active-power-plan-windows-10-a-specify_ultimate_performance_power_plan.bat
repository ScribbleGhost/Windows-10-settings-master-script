



REM Tutorial: https://www.tenforums.com/tutorials/91744-specify-default-active-power-plan-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Power\PowerSettings" /V "ActivePowerScheme" /T "REG_SZ" /D "e9a42b02-d5df-448d-aa00-03f14749eb61" /F 1>NUL 2>&1
