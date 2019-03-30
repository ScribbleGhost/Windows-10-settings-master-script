



REM Tutorial: https://www.tenforums.com/tutorials/107232-enable-disable-windows-error-reporting-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Windows Error Reporting" /V "Disabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /V "Disabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
