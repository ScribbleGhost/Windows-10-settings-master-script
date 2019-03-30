



REM Tutorial: https://www.tenforums.com/tutorials/7456-add-remove-sleep-power-menu-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowSleepOption" /F 1>NUL 2>&1
