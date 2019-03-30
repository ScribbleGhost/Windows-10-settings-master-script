



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\rasmans.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "Description" /T "REG_SZ" /D "@%%Systemroot%%\system32\rasmans.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "DependOnService" /T "REG_MULTI_SZ" /D "SstpSvc\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "ObjectName" /T "REG_SZ" /D "localSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0SeIncreaseQuotaPrivilege\0SeTcbPrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeAssignPrimaryTokenPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\IKEv2" /V "DllName" /T "REG_SZ" /D "vpnike.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "AllowL2TPWeakCrypto" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "AllowPPTPWeakCrypto" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "KeepRasConnections" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "Medias" /T "REG_MULTI_SZ" /D "rastapi\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rasmans.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /V "MiniportsInstalled" /T "REG_DWORD" /D "0x0000FFFF" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "DllName" /T "REG_SZ" /D "rasppp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "MaxConfigure" /T "REG_DWORD" /D "0x0000000A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "MaxFailure" /T "REG_DWORD" /D "0x0000000A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "MaxReject" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "MaxTerminate" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "Multilink" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "NegotiateTime" /T "REG_DWORD" /D "0x00000096" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP" /V "RestartTimer" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\ControlProtocols\BuiltIn" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rasppp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\ControlProtocols\Chap" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\raschap.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rasppp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "ConfigCLSID" /T "REG_SZ" /D "{58AB2366-D597-11d1-B90E-00C04FC9B263}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "ConfigUiPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "FriendlyName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\rastls.dll,-2001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "IdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "InteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "InvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "InvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "MPPEEncryptionSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "NoRootRevocationCheck" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "PerPolicyConfig" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "Properties" /T "REG_DWORD" /D "0x1328D8AF" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "RolesSupported" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\13" /V "StandaloneSupported" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "ConfigCLSID" /T "REG_SZ" /D "{58AB2366-D597-11d1-B90E-00C04FC9B263}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "ConfigUiPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "FriendlyName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\rastls.dll,-2002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "IdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "InteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "InvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "InvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "MPPEEncryptionSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "NoRootRevocationCheck" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\rastls.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "PerPolicyConfig" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "Properties" /T "REG_DWORD" /D "0x173EF8BF" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "RolesSupported" /T "REG_DWORD" /D "0x00000023" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\25" /V "StandaloneSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "ConfigCLSID" /T "REG_SZ" /D "{2af6bcaa-f526-4803-aeb8-5777ce386647}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "ConfigUiPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\raschap.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "FriendlyName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\raschap.dll,-2002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "IdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\raschap.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "InteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\raschap.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "InvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "InvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "MPPEEncryptionSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "Path" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\raschap.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "PerPolicyConfig" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "Properties" /T "REG_DWORD" /D "0x032C406E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "RolesSupported" /T "REG_DWORD" /D "0x00000017" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\PPP\EAP\26" /V "StandaloneSupported" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Security" /V "Security" /T "REG_BINARY" /D "01000480800000008C000000000000001400000002006C0003000000000014009D01020001010000000000050B00000000001800FF010F0001020000000000052000000020020000000038009D010200010A00000000000F030000000004000007F5A83F44C9792B76CEFDA47E388107D93E246444276B0A42CE85B972F330C1010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\ThirdParty" /V "DllName" /T "REG_SZ" /D "rascustom.dll" /F 1>NUL 2>&1
