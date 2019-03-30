



REM Tutorial: https://www.tenforums.com/tutorials/125988-change-icon-cache-size-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "Max Cached Icons" /T "REG_SZ" /D "4096" /F 1>NUL 2>&1
