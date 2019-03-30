



REM Tutorial: https://www.tenforums.com/tutorials/92433-enable-disable-remote-desktop-connections-windows-10-pc.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /V "fDenyTSConnections" /F 1>NUL 2>&1
