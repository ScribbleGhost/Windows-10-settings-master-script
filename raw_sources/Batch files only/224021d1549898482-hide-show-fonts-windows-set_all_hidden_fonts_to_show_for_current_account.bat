



REM Tutorial: https://www.tenforums.com/tutorials/119448-hide-show-fonts-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Font Management" /V "Inactive Fonts" /F 1>NUL 2>&1
