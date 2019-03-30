



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\nlasvc.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\nlasvc.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "NSI\0RpcSs\0TcpIp\0Dhcp\0Eventlog\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeAuditPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /V "FailureActions" /T "REG_BINARY" /D "8051010000000000000000000300000014000000010000006400000001000000640000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\LANIds" /V "WLANDllName" /T "REG_SZ" /D "WlanApi.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\nlasvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Cache" /V "KnownProxylessGatewaysV4" /T "REG_BINARY" /D "06A06391D505870000DE500200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveDnsProbeContent" /T "REG_SZ" /D "131.107.255.255" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveDnsProbeContentV6" /T "REG_SZ" /D "fd3e:4f5a:5b81::1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveDnsProbeHost" /T "REG_SZ" /D "dns.msftncsi.com" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveDnsProbeHostV6" /T "REG_SZ" /D "dns.msftncsi.com" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveWebProbeContent" /T "REG_SZ" /D "Microsoft Connect Test" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveWebProbeContentV6" /T "REG_SZ" /D "Microsoft Connect Test" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveWebProbeHost" /T "REG_SZ" /D "www.msftconnecttest.com" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveWebProbeHostV6" /T "REG_SZ" /D "ipv6.msftconnecttest.com" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveWebProbePath" /T "REG_SZ" /D "connecttest.txt" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "ActiveWebProbePathV6" /T "REG_SZ" /D "connecttest.txt" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "EnableActiveProbing" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "PassivePollPeriod" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "StaleThreshold" /T "REG_DWORD" /D "0x0000001E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /V "WebTimeout" /T "REG_DWORD" /D "0x00000023" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc\Security" /V "Security" /T "REG_BINARY" /D "0100048098000000A40000000000000014000000020084000500000000021800FF010F000102000000000005200000002002000000021400FF010F00010100000000000512000000000014009D000200010100000000000504000000000014008D010200010100000000000506000000000028001D000200010600000000000550000000443E41BB45BAA87A6CBD9268F4AD648FD5E670E9010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
