



REM Tutorial: https://www.tenforums.com/tutorials/52908-enable-disable-sign-screen-email-address-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DontDisplayLockedUserId" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
