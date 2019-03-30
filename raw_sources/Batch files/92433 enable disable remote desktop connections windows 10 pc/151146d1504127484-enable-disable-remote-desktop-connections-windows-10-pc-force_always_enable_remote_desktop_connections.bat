



REM Tutorial: https://www.tenforums.com/tutorials/92433-enable-disable-remote-desktop-connections-windows-10-pc.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /V "fDenyTSConnections" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
