



REM Tutorial: https://www.tenforums.com/tutorials/90172-enable-disable-changing-lock-screen-background-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoChangingLockScreen" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
