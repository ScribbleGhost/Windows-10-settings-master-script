



REM Tutorial: https://www.tenforums.com/tutorials/91251-allow-prevent-themes-change-desktop-icons-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes" /V "ThemeChangesDesktopIcons" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
