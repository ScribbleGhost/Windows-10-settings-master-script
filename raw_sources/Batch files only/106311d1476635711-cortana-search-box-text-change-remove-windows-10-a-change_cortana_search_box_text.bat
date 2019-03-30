



REM Tutorial: http://www.tenforums.com/tutorials/67100-cortana-search-box-text-change-remove-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\Flighting" /V "RotateFlight" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\Flighting" /V "Current" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\Flighting\0\SearchBoxText" /V "Value" /T "REG_SZ" /D "" /F 1>NUL 2>&1
