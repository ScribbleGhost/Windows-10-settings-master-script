



REM Tutorial: https://www.tenforums.com/tutorials/106796-enable-disable-mobile-hotspot-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Network Connections" /V "NC_ShowSharedAccessUI" /F 1>NUL 2>&1
