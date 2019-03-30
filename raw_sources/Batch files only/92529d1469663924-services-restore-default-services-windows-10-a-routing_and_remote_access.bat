



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "ConfigurationFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\mprdim.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "Start" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "Description" /T "REG_SZ" /D "@%%Systemroot%%\system32\mprdim.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "DependOnGroup" /T "REG_MULTI_SZ" /D "NetBIOSGroup\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSS\0Bfe\0RasMan\0Http\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "ObjectName" /T "REG_SZ" /D "localSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeLoadDriverPrivilege\0SeImpersonatePrivilege\0SeAuditPrivilege\0SeTcbPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting" /V "AccountSessionIdStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers" /V "ActiveProvider" /T "REG_SZ" /D "{1AA7F846-C7F5-11D0-A376-00C04FC9DA04}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F840-C7F5-11D0-A376-00C04FC9DA04}" /V "ConfigClsid" /T "REG_SZ" /D "{1AA7F840-C7F5-11D0-A376-00C04FC9DA04}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F840-C7F5-11D0-A376-00C04FC9DA04}" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\mprddm.dll,-202" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F840-C7F5-11D0-A376-00C04FC9DA04}" /V "ProviderTypeGUID" /T "REG_SZ" /D "{76560D00-2BFD-11d2-9539-3078302C2030}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F840-C7F5-11D0-A376-00C04FC9DA04}" /V "VendorName" /T "REG_SZ" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F846-C7F5-11D0-A376-00C04FC9DA04}" /V "ConfigClsid" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F846-C7F5-11D0-A376-00C04FC9DA04}" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\mprddm.dll,-203" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F846-C7F5-11D0-A376-00C04FC9DA04}" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprddm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F846-C7F5-11D0-A376-00C04FC9DA04}" /V "ProviderTypeGUID" /T "REG_SZ" /D "{76560D81-2BFD-11d2-9539-3078302C2030}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Accounting\Providers\{1AA7F846-C7F5-11D0-A376-00C04FC9DA04}" /V "VendorName" /T "REG_SZ" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers" /V "ActiveProvider" /T "REG_SZ" /D "{1AA7F841-C7F5-11D0-A376-00C04FC9DA04}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F83F-C7F5-11D0-A376-00C04FC9DA04}" /V "ConfigClsid" /T "REG_SZ" /D "{1AA7F83F-C7F5-11D0-A376-00C04FC9DA04}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F83F-C7F5-11D0-A376-00C04FC9DA04}" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\mprddm.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F83F-C7F5-11D0-A376-00C04FC9DA04}" /V "ProviderTypeGUID" /T "REG_SZ" /D "{76560D00-2BFD-11d2-9539-3078302C2030}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F83F-C7F5-11D0-A376-00C04FC9DA04}" /V "VendorName" /T "REG_SZ" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F841-C7F5-11D0-A376-00C04FC9DA04}" /V "ConfigClsid" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F841-C7F5-11D0-A376-00C04FC9DA04}" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\mprddm.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F841-C7F5-11D0-A376-00C04FC9DA04}" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprddm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F841-C7F5-11D0-A376-00C04FC9DA04}" /V "ProviderTypeGUID" /T "REG_SZ" /D "{76560D01-2BFD-11d2-9539-3078302C2030}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Authentication\Providers\{1AA7F841-C7F5-11D0-A376-00C04FC9DA04}" /V "VendorName" /T "REG_SZ" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\DemandDialManager" /V "DllPath" /T "REG_SZ" /D "%%SystemRoot%%\System32\mprddm.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Interfaces" /V "Stamp" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "LoggingFlags" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "ModernStackEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "PromptForRichExperience" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "QuarantineInstalled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "RouterType" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "ServerFlags" /T "REG_DWORD" /D "0x00802602" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "ServiceDLL" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\mprdim.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "Stamp" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters" /V "UsersConfigured" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\AccountLockout" /V "MaxDenials" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\AccountLockout" /V "ResetTime (mins)" /T "REG_DWORD" /D "0x00000B40" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\IKEV2" /V "ConfigOptions" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\IKEV2" /V "idleTimeout" /T "REG_DWORD" /D "0x0000012C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\IKEV2" /V "networkBlackoutTime" /T "REG_DWORD" /D "0x00000708" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\IKEV2" /V "saDataSize" /T "REG_DWORD" /D "0x01FFFC00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\IKEV2" /V "saLifeTime" /T "REG_DWORD" /D "0x00000E10" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "AllowClientIpAddresses" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "AllowNetworkAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "EnableIn" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "EnableNetbtBcastFwd" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "EnableRoute" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "IpAddress" /T "REG_SZ" /D "0.0.0.0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "IpMask" /T "REG_SZ" /D "0.0.0.0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ip" /V "UseDhcpAddressing" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ipv6" /V "AdvertiseDefaultRoute" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ipv6" /V "AllowNetworkAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ipv6" /V "EnableIn" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ipv6" /V "EnableRoute" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Ipv6" /V "UseDhcpAddressing" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\L2TP" /V "idleTimeout" /T "REG_DWORD" /D "0x0000012C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\L2TP" /V "saDataSize" /T "REG_DWORD" /D "0x0003D090" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\L2TP" /V "saLifeTime" /T "REG_DWORD" /D "0x00000E10" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Nbf" /V "AllowNetworkAccess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Parameters\Nbf" /V "EnableIn" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "Close" /T "REG_SZ" /D "CloseRasPerformanceData" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "Collect" /T "REG_SZ" /D "CollectRasPerformanceData" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "Library" /T "REG_SZ" /D "C:\Windows\System32\rasctrs.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "Open" /T "REG_SZ" /D "OpenRasPerformanceData" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "InstallType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "PerfIniFile" /T "REG_SZ" /D "rasctrs.ini" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "First Counter" /T "REG_DWORD" /D "0x0000126C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "Last Counter" /T "REG_DWORD" /D "0x00001292" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "First Help" /T "REG_DWORD" /D "0x0000126D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Performance" /V "Last Help" /T "REG_DWORD" /D "0x00001293" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy" /V "Allow LM Authentication" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy" /V "ProductDir" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IAS" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\01" /V "" /D "IAS.ProxyPolicyEnforcer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\01" /V "Requests" /T "REG_SZ" /D "0 1 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\01" /V "Responses" /T "REG_SZ" /D "0 1 2 3 4" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\02" /V "" /D "IAS.Realm" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\02" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\02" /V "Requests" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\02" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\03" /V "" /D "IAS.Realm" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\03" /V "Providers" /T "REG_SZ" /D "0 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\03" /V "Requests" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\03" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\04" /V "" /D "IAS.NTSamNames" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\04" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\04" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\04" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\05" /V "" /D "IAS.CRPBasedEAP" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\05" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\05" /V "Requests" /T "REG_SZ" /D "0 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\05" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\06" /V "" /D "IAS.Realm" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\06" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\06" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\06" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\06" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\07" /V "" /D "IAS.NTSamNames" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\07" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\07" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\07" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\07" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\08" /V "" /D "IAS.MachineNameMapper" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\08" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\08" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\08" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\08" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\09" /V "" /D "IAS.BaseCampHost" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\09" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\10" /V "" /D "IAS.RadiusProxy" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\10" /V "Providers" /T "REG_SZ" /D "2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\10" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\10" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\11" /V "" /D "IAS.ExternalAuthNames" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\11" /V "Providers" /T "REG_SZ" /D "2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\11" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\11" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\11" /V "Responses" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\12" /V "" /D "IAS.NTSamAuthentication" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\12" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\12" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\12" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\12" /V "Responses" /T "REG_SZ" /D "0 1 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\13" /V "" /D "IAS.UserAccountValidation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\13" /V "Providers" /T "REG_SZ" /D "1 3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\13" /V "Reasons" /T "REG_SZ" /D "33" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\13" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\13" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\13" /V "Responses" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\14" /V "" /D "IAS.MachineAccountValidation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\14" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\14" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\14" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\14" /V "Responses" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\15" /V "" /D "IAS.EAPIdentity" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\15" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\15" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\15" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\15" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\17" /V "" /D "IAS.PolicyEnforcer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\17" /V "Providers" /T "REG_SZ" /D "1 3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\17" /V "Reasons" /T "REG_SZ" /D "33" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\17" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\17" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\17" /V "Responses" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\18" /V "" /D "IAS.NTSamPerUser" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\18" /V "Providers" /T "REG_SZ" /D "1 3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\18" /V "Reasons" /T "REG_SZ" /D "33" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\18" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\18" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\18" /V "Responses" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\19" /V "" /D "IAS.URHandler" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\19" /V "Providers" /T "REG_SZ" /D "1 3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\19" /V "Reasons" /T "REG_SZ" /D "33" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\19" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\19" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\19" /V "Responses" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\20" /V "" /D "IAS.RAPBasedEAP" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\20" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\20" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\20" /V "Requests" /T "REG_SZ" /D "0 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\20" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\21" /V "" /D "IAS.PostEapRestrictions" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\21" /V "Providers" /T "REG_SZ" /D "0 1 3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\21" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\21" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\21" /V "Responses" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\23" /V "" /D "IAS.ChangePassword" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\23" /V "Providers" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\23" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\23" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\23" /V "Responses" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\24" /V "" /D "IAS.AuthorizationHost" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\24" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\25" /V "" /D "IAS.EAPTerminator" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\25" /V "Providers" /T "REG_SZ" /D "0 1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\25" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\25" /V "Requests" /T "REG_SZ" /D "0 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\25" /V "Responses" /T "REG_SZ" /D "1 2 3 5" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\26" /V "" /D "IAS.DatabaseAccounting" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\27" /V "" /D "IAS.Accounting" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\28" /V "" /D "IAS.MSChapErrorReporter" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\28" /V "Providers" /T "REG_SZ" /D "0 1 3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\28" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\28" /V "Requests" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\Pipeline\28" /V "Responses" /T "REG_SZ" /D "2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\01" /V "" /D "IAS.ProxyPolicyEnforcer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\01" /V "Requests" /T "REG_SZ" /D "0 1 2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\01" /V "Responses" /T "REG_SZ" /D "0 1 2 3 4" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\10" /V "" /D "IAS.RadiusProxy" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\10" /V "Providers" /T "REG_SZ" /D "2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\10" /V "Replays" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Policy\RadiusProxyPipeline\10" /V "Responses" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RouterManagers" /V "Stamp" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00002" /V "AddressSize" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00002" /V "MaxChangeNotifyRegistrations" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00002" /V "MaxHandlesReturnedInEnum" /T "REG_DWORD" /D "0x00000019" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00002" /V "MaxNextHopsInRoute" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00002" /V "MaxOpaqueInfoPointers" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00002" /V "ViewsSupported" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00023" /V "AddressSize" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00023" /V "MaxChangeNotifyRegistrations" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00023" /V "MaxHandlesReturnedInEnum" /T "REG_DWORD" /D "0x00000019" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00023" /V "MaxNextHopsInRoute" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00023" /V "MaxOpaqueInfoPointers" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\RoutingTableManager\Instance 00000\AddressFamily 00023" /V "ViewsSupported" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess\Security" /V "Security" /T "REG_BINARY" /D "010004805C000000680000000000000014000000020048000300000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D01020001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
