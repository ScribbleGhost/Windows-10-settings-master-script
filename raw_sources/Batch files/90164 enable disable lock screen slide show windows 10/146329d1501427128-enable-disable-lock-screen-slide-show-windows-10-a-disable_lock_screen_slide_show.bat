



REM Tutorial: https://www.tenforums.com/tutorials/90164-enable-disable-lock-screen-slide-show-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoLockScreenSlideshow" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
