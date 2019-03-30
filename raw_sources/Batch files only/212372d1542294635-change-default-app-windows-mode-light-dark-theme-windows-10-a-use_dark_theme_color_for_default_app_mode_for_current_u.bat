



REM Tutorial: https://www.tenforums.com/tutorials/24038-change-default-app-mode-light-dark-theme-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /V "AppsUseLightTheme" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
