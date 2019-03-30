



REM Tutorial: https://www.tenforums.com/tutorials/6942-add-remove-default-desktop-icons-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
