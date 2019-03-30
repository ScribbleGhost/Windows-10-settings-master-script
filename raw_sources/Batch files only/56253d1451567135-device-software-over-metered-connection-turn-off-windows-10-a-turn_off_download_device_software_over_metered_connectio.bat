



REM Tutorial: http://www.tenforums.com/tutorials/35734-device-software-over-metered-connection-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceSetup" /V "CostedNetworkPolicy" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
