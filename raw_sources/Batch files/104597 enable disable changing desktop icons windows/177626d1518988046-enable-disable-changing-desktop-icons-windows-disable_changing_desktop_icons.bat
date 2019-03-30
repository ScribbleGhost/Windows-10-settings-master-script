



REM Tutorial: https://www.tenforums.com/tutorials/104597-enable-disable-changing-desktop-icons-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispBackgroundPage" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispBackgroundPage" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
