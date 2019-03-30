



REM Tutorial: https://www.tenforums.com/tutorials/100793-turn-off-fix-scaling-apps-blurry-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /V "EnablePerProcessSystemDPI" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Display" /V "EnablePerProcessSystemDPIForProcesses" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Display" /V "DisablePerProcessSystemDPIForProcesses" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop" /V "EnablePerProcessSystemDPI" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Display" /V "EnablePerProcessSystemDPIForProcesses" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Display" /V "DisablePerProcessSystemDPIForProcesses" /F 1>NUL 2>&1
