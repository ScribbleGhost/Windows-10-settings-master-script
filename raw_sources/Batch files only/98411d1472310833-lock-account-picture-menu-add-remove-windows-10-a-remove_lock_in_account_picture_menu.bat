



REM Tutorial: http://www.tenforums.com/tutorials/61721-lock-account-picture-menu-add-remove-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /V "ShowLockOption" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
