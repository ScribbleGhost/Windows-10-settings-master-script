



REM Tutorial: https://www.tenforums.com/tutorials/125988-change-icon-cache-size-windows.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "Max Cached Icons" /F 1>NUL 2>&1
