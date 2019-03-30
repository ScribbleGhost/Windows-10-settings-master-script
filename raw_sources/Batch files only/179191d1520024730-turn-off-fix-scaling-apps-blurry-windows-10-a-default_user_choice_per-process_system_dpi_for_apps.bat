



REM Tutorial: https://www.tenforums.com/tutorials/100793-turn-off-fix-scaling-apps-blurry-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /V "EnablePerProcessSystemDPI" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Display" /V "EnablePerProcessSystemDPIForProcesses" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Display" /V "DisablePerProcessSystemDPIForProcesses" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop" /V "EnablePerProcessSystemDPI" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Display" /V "EnablePerProcessSystemDPIForProcesses" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Display" /V "DisablePerProcessSystemDPIForProcesses" /F 1>NUL 2>&1
