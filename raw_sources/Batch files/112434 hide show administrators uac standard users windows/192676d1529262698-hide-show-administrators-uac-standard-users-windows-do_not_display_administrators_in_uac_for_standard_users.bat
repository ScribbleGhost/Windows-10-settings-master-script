



REM Tutorial: https://www.tenforums.com/tutorials/112434-hide-show-administrators-uac-standard-users-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\CredUI" /V "EnumerateAdministrators" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
