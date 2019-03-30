



REM Tutorial: http://www.tenforums.com/tutorials/54305-print-dialog-use-modern-metro-style-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Print" /V "EnableModernPrintDialog" /F 1>NUL 2>&1
