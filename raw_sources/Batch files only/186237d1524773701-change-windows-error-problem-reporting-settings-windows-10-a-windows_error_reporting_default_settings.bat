



REM Tutorial: https://www.tenforums.com/tutorials/108795-change-windows-error-problem-reporting-settings-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting\Consent" /V "DefaultConsent" /F 1>NUL 2>&1
