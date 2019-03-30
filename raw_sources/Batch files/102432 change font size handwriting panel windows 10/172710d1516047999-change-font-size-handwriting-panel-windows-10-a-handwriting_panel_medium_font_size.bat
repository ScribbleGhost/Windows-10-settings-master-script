



REM Tutorial: https://www.tenforums.com/tutorials/102432-change-font-size-handwriting-panel-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Pen" /V "HandwritingFontSize" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
