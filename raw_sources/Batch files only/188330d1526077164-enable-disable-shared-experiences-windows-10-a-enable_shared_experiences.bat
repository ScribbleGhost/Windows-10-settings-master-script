



REM Tutorial: https://www.tenforums.com/tutorials/109989-enable-disable-shared-experiences-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableCdp" /F 1>NUL 2>&1
