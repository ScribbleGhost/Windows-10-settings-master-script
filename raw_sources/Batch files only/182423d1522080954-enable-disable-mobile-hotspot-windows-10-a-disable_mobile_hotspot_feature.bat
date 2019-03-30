



REM Tutorial: https://www.tenforums.com/tutorials/106796-enable-disable-mobile-hotspot-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Network Connections" /V "NC_ShowSharedAccessUI" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
