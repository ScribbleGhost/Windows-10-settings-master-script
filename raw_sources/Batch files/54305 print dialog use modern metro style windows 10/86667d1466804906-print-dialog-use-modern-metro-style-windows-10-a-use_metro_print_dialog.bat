



REM Tutorial: http://www.tenforums.com/tutorials/54305-print-dialog-use-modern-metro-style-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Print" /V "EnableModernPrintDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
