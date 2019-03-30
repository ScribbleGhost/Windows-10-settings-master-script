



REM Tutorial: https://www.tenforums.com/tutorials/90383-turn-off-allow-vpn-over-metered-networks-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters\Config\VpnCostedNetworkSettings" /V "NoCostedNetwork" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
