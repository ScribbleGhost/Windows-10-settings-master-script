



REM Tutorial: https://www.tenforums.com/tutorials/4844-remove-quick-access-navigation-pane-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "HubMode" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
