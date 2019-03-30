



REM Tutorial: https://www.tenforums.com/tutorials/90388-turn-off-allow-vpn-while-roaming-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters\Config\VpnCostedNetworkSettings" /V "NoRoamingNetwork" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
