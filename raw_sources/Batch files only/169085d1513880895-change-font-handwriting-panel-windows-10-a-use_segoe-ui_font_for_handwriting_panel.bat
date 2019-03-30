



REM Tutorial: https://www.tenforums.com/tutorials/100856-change-font-handwriting-panel-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "LatinFontName" /T "REG_SZ" /D "Segoe UI" /F 1>NUL 2>&1
