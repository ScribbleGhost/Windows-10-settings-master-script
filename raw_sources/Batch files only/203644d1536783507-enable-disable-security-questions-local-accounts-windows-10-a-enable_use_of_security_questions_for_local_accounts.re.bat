



REM Tutorial: https://www.tenforums.com/tutorials/117755-enable-disable-security-questions-local-accounts-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "NoLocalPasswordResetQuestions" /F 1>NUL 2>&1
