



REM Tutorial: http://www.tenforums.com/tutorials/6942-desktop-icons-add-remove-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
