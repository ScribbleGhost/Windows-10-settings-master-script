



REM Tutorial: https://www.tenforums.com/tutorials/120317-adjust-mixed-reality-visual-quality-headset-display-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\Dwm\ExtendedComposition" /V "ForceQualityLevel" /F 1>NUL 2>&1
