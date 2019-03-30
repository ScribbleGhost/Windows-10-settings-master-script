



REM Tutorial: http://www.tenforums.com/tutorials/20486-internet-explorer-desktop-icon-add-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{871C5380-42A0-1069-A2EA-08002B30301D}" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{871C5380-42A0-1069-A2EA-08002B30301D}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{871C5380-42A0-1069-A2EA-08002B30301D}" /F 1>NUL 2>&1
