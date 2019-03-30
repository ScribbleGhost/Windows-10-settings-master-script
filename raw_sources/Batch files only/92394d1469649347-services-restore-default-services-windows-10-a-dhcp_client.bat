



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dhcpcore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\dhcpcore.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "Group" /T "REG_SZ" /D "TDI" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalServiceNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\dhcpcore.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "DependOnService" /T "REG_MULTI_SZ" /D "NSI\0Tdx\0Afd\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "ObjectName" /T "REG_SZ" /D "NT Authority\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dhcpcore.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\1" /V "KeyType" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\1" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\?\DhcpSubnetMaskOpt\0SYSTEM\CurrentControlSet\Services\?\Parameters\Tcpip\DhcpSubnetMaskOpt\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\15" /V "KeyType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\15" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\?\DhcpDomain\0SYSTEM\CurrentControlSet\Services\TcpIp\Parameters\DhcpDomain\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\220" /V "KeyType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\220" /V "RegSendLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\?\SoHRequest\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\220" /V "VendorType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\3" /V "KeyType" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\3" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\?\DhcpDefaultGateway\0SYSTEM\CurrentControlSet\Services\?\Parameters\Tcpip\DhcpDefaultGateway\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\44" /V "KeyType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\44" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\NetBT\Parameters\Interfaces\Tcpip_?\DhcpNameServerList\0SYSTEM\CurrentControlSet\Services\NetBT\Adapters\?\DhcpNameServer\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\46" /V "KeyType" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\46" /V "RegLocation" /T "REG_SZ" /D "SYSTEM\CurrentControlSet\Services\NetBT\Parameters\DhcpNodeType" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\47" /V "KeyType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\47" /V "RegLocation" /T "REG_SZ" /D "SYSTEM\CurrentControlSet\Services\NetBT\Parameters\DhcpScopeID" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\6" /V "KeyType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\6" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\?\DhcpNameServer\0SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\DhcpNameServer\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\DhcpNetbiosOptions" /V "KeyType" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\DhcpNetbiosOptions" /V "OptionId" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\DhcpNetbiosOptions" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\NetBT\Parameters\Interfaces\Tcpip_?\DhcpNetbiosOptions\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parameters\Options\DhcpNetbiosOptions" /V "VendorType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parametersv6" /V "DllName" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dhcpcore6.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parametersv6\Options\23" /V "KeyType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parametersv6\Options\23" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters\Interfaces\?\Dhcpv6DNSServers\0SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters\Dhcpv6DNSServers\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parametersv6\Options\24" /V "KeyType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Parametersv6\Options\24" /V "RegLocation" /T "REG_MULTI_SZ" /D "SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters\Interfaces\?\Dhcpv6DomainSearchList\0SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters\Dhcpv6DomainSearchList\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp\Security" /V "Security" /T "REG_BINARY" /D "01001480A4000000B0000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200740005000000000014008D01020001010000000000050B00000000001800FD0102000102000000000005200000002C02000000001800FF010F0001020000000000052000000020020000000014009D01020001010000000000020100000000001400FD010200010100000000000512000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
