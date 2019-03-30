



REM Tutorial: https://www.tenforums.com/tutorials/111063-turn-off-show-cursor-effects-when-using-pen-windows-10-a.html
REG ADD "HKCU\Control Panel\Cursors" /V "PenVisualization" /T "REG_DWORD" /D "0x00000023" /F 1>NUL 2>&1
