



REM Tutorial: http://www.tenforums.com/tutorials/26138-printer-turn-off-let-windows-10-manage-default-printer.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows" /V "LegacyDefaultPrinterMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
