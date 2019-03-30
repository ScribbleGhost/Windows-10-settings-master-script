



REM Tutorial: https://www.tenforums.com/tutorials/90164-enable-disable-lock-screen-slide-show-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoLockScreenSlideshow" /F 1>NUL 2>&1
