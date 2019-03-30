



REM Tutorial: https://www.tenforums.com/tutorials/112434-hide-show-administrators-uac-standard-users-windows.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\CredUI" /V "EnumerateAdministrators" /F 1>NUL 2>&1
