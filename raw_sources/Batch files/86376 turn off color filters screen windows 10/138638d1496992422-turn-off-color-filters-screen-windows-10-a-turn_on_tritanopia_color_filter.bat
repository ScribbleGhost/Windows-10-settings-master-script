



REM Tutorial: https://www.tenforums.com/tutorials/86376-turn-off-color-filters-screen-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ColorFiltering" /V "Active" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\ColorFiltering" /V "FilterType" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Accessibility" /V "Configuration" /T "REG_SZ" /D "colorfiltering" /F 1>NUL 2>&1
