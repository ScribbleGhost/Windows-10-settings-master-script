



REM Tutorial: https://www.tenforums.com/tutorials/126960-reset-task-manager-default-windows-10-a.html
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\TaskManager" /F 1>NUL 2>&1
