



REM Tutorial: https://www.tenforums.com/tutorials/92251-reset-desktop-background-choose-your-picture-history-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /V "BackgroundHistoryPath0" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /V "BackgroundHistoryPath1" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /V "BackgroundHistoryPath2" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /V "BackgroundHistoryPath3" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Wallpapers" /V "BackgroundHistoryPath4" /F 1>NUL 2>&1
