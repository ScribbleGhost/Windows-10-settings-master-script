



REM Tutorial: https://www.tenforums.com/tutorials/108795-change-windows-error-problem-reporting-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting\Consent" /V "DefaultConsent" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
