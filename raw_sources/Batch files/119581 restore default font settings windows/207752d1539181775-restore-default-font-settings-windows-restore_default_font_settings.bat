



REM Tutorial: https://www.tenforums.com/tutorials/119581-restore-default-font-settings-windows.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Font Management" /V "Auto Activation Mode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Font Management" /V "InstallAsLink" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Font Management" /V "Inactive Fonts" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Font Management" /V "Active Languages" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\Font Management\Auto Activation Languages" /F 1>NUL 2>&1
