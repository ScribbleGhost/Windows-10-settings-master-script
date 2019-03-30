



REM Tutorial: https://www.tenforums.com/tutorials/90172-enable-disable-changing-lock-screen-background-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoChangingLockScreen" /F 1>NUL 2>&1
