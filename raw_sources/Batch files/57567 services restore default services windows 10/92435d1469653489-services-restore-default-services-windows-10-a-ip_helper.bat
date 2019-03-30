



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\iphlpsvc.dll,-500" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k NetSvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\iphlpsvc.dll,-501" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSS\0Tdx\0winmgmt\0tcpip\0nsi\0WinHttpAutoProxySvc\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeLoadDriverPrivilege\0SeTcbPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\iphlpsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{2F5B7C6D-248F-4E1B-B4E8-EC962151BD86}" /V "InterfaceName" /T "REG_SZ" /D "isatap.{3C98C71F-7A76-4263-96A2-BE19E2CCCA53}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{2F5B7C6D-248F-4E1B-B4E8-EC962151BD86}" /V "ReusableType" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{2F5B7C6D-248F-4E1B-B4E8-EC962151BD86}" /V "DeviceInstancePath" /T "REG_SZ" /D "SWD\IP_TUNNEL_VBUS\ISATAP_0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{2F5B7C6D-248F-4E1B-B4E8-EC962151BD86}" /V "DefunctTimestamp" /T "REG_QWORD" /D "0x000000005796201C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{E783904A-6816-4B42-905B-1FE69967932B}" /V "InterfaceName" /T "REG_SZ" /D "Reusable ISATAP Interface {E783904A-6816-4B42-905B-1FE69967932B}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{E783904A-6816-4B42-905B-1FE69967932B}" /V "ReusableType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{E783904A-6816-4B42-905B-1FE69967932B}" /V "DeviceInstancePath" /T "REG_SZ" /D "SWD\IP_TUNNEL_VBUS\ISATAP_1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Isatap\{E783904A-6816-4B42-905B-1FE69967932B}" /V "DefunctTimestamp" /T "REG_QWORD" /D "0x000000005796253E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Teredo\{5312C33E-38C7-4FA3-8A5D-A29C54E4B659}" /V "InterfaceName" /T "REG_SZ" /D "Teredo Tunneling Pseudo-Interface" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Teredo\{5312C33E-38C7-4FA3-8A5D-A29C54E4B659}" /V "ReusableType" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Parameters\Teredo\{5312C33E-38C7-4FA3-8A5D-A29C54E4B659}" /V "DeviceInstancePath" /T "REG_SZ" /D "SWD\IP_TUNNEL_VBUS\Teredo_Tunnel_Device" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc\Teredo" /V "SP1Installed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
