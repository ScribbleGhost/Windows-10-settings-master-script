



REM Tutorial: https://www.tenforums.com/tutorials/107232-enable-disable-windows-error-reporting-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\Windows Error Reporting" /V "Disabled" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /V "Disabled" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Windows Error Reporting" /V "Disabled" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /V "Disabled" /F 1>NUL 2>&1
