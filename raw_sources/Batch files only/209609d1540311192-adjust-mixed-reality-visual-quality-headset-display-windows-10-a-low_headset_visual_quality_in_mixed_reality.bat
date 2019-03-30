



REM Tutorial: https://www.tenforums.com/tutorials/120317-adjust-mixed-reality-visual-quality-headset-display-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /V "ForceQualityLevel" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
