



REM Tutorial: https://www.tenforums.com/tutorials/61721-add-remove-lock-account-picture-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowLockOption" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
