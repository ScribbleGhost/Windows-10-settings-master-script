



REM Tutorial: https://www.tenforums.com/tutorials/109666-enable-disable-phone-pc-linking-continue-pc-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableMmx" /F 1>NUL 2>&1
