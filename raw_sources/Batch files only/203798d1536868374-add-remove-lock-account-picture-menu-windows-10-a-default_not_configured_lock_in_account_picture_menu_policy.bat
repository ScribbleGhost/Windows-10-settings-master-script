



REM Tutorial: https://www.tenforums.com/tutorials/61721-add-remove-lock-account-picture-menu-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowLockOption" /F 1>NUL 2>&1
