



REM Tutorial: https://www.tenforums.com/tutorials/95462-clear-recent-colors-history-windows-10-a.html
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\History\Colors" /F 1>NUL 2>&1
