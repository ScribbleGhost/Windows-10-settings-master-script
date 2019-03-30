



REM Tutorial: http://www.tenforums.com/tutorials/7456-sleep-power-menu-add-remove-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /V "ShowSleepOption" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
