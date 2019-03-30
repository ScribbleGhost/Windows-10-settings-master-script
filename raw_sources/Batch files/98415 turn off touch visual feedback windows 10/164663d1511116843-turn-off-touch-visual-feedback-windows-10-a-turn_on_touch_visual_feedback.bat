



REM Tutorial: https://www.tenforums.com/tutorials/98415-turn-off-touch-visual-feedback-windows-10-a.html
REG ADD "HKCU\Control Panel\Cursors" /V "ContactVisualization" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Cursors" /V "GestureVisualization" /T "REG_DWORD" /D "0x0000001F" /F 1>NUL 2>&1
