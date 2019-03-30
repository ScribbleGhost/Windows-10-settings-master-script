



REM Tutorial: http://www.tenforums.com/tutorials/35656-ethernet-connection-set-metered-unmetered-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\DefaultMediaCost" /V "Ethernet" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
