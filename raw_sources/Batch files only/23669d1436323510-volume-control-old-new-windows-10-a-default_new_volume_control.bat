



REM Tutorial: http://www.tenforums.com/tutorials/7948-volume-control-old-new-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MTCUVC" /V "EnableMtcUvc" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
