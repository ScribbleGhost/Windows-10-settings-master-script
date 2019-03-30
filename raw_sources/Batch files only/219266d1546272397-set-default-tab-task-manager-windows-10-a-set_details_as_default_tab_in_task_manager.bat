



REM Tutorial: https://www.tenforums.com/tutorials/123828-set-default-tab-task-manager-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\TaskManager" /V "StartUpTab" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
