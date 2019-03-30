



REM Tutorial: https://www.tenforums.com/tutorials/117755-enable-disable-security-questions-local-accounts-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "NoLocalPasswordResetQuestions" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
