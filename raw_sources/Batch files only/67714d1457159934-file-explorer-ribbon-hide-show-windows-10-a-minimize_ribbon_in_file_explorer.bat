



REM Tutorial: http://www.tenforums.com/tutorials/42982-file-explorer-ribbon-hide-show-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Ribbon" /V "MinimizedStateTabletModeOff" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
