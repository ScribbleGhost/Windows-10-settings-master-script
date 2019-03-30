



REM Tutorial: https://www.tenforums.com/tutorials/90191-apply-default-account-picture-all-users-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "UseDefaultTile" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
