



REM Tutorial: https://www.tenforums.com/tutorials/95458-allow-prevent-themes-change-mouse-pointers-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes" /V "ThemeChangesMousePointers" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
