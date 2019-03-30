



REM Tutorial: https://www.tenforums.com/tutorial-test/97556-allow-block-microsoft-accounts-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoConnectedUser" /F 1>NUL 2>&1
