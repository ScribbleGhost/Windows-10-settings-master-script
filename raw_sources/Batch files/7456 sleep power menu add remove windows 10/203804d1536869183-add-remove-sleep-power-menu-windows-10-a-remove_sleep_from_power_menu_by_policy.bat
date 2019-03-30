



REM Tutorial: https://www.tenforums.com/tutorials/7456-add-remove-sleep-power-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowSleepOption" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
