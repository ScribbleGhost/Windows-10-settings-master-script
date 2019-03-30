



REM Tutorial: https://www.tenforums.com/tutorials/6567-enable-disable-lock-screen-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\SessionData" /V "AllowLockScreen" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoLockScreen" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
