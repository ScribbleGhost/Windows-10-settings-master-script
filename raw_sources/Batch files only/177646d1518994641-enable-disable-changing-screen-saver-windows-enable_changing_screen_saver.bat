



REM Tutorial: https://www.tenforums.com/tutorials/104603-enable-disable-changing-screen-saver-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispScrSavPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispScrSavPage" /F 1>NUL 2>&1
