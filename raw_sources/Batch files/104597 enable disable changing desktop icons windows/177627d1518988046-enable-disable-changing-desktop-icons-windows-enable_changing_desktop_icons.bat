



REM Tutorial: https://www.tenforums.com/tutorials/104597-enable-disable-changing-desktop-icons-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispBackgroundPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispBackgroundPage" /F 1>NUL 2>&1
