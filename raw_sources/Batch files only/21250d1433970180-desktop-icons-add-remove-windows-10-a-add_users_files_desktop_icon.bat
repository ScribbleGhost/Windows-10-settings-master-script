



REM Tutorial: http://www.tenforums.com/tutorials/6942-desktop-icons-add-remove-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
