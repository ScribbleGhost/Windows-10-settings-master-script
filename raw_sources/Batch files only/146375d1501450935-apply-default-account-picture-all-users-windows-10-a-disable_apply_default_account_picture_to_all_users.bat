



REM Tutorial: https://www.tenforums.com/tutorials/90191-apply-default-account-picture-all-users-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "UseDefaultTile" /F 1>NUL 2>&1
