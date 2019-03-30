



REM Tutorial: https://www.tenforums.com/tutorials/97556-allow-block-microsoft-accounts-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoConnectedUser" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
