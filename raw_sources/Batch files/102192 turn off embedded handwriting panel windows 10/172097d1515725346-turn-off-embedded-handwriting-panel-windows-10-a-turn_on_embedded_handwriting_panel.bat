



REM Tutorial: https://www.tenforums.com/tutorials/102192-turn-off-embedded-handwriting-panel-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Pen" /V "EnableEmbeddedInkControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
