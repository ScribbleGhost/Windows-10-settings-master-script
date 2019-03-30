
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /V "DisableCAD" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /V "DisableCAD" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DisableCAD" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /V "DisableCAD" /F 1>NUL 2>&1
