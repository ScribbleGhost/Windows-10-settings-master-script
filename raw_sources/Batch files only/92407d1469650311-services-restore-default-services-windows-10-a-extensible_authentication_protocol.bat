



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\eapsvc.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\eapsvc.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0KeyIso\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "ObjectName" /T "REG_SZ" /D "localSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeDebugPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311" /V "Name" /T "REG_SZ" /D "Microsoft" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerConfigUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerDllPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimAuth.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerFriendlyName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\SimAuth.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerIdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerInteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerInvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerInvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "PeerRequireConfigUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\18" /V "Properties" /T "REG_DWORD" /D "0x166C48BE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerConfigUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\TtlsCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerDllPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\TtlsAuth.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerFriendlyName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\TtlsCfg.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerIdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\TtlsCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerInteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\TtlsCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerInvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerInvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "PeerRequireConfigUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\21" /V "Properties" /T "REG_DWORD" /D "0x173CD8AF" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerConfigUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerDllPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimAuth.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerFriendlyName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\SimAuth.dll,-1002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerIdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerInteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerInvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerInvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "PeerRequireConfigUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\23" /V "Properties" /T "REG_DWORD" /D "0x166C48BE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\254\14122\1" /V "PeerDllPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\WcnEapPeerProxy.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\254\14122\1" /V "PeerFriendlyName" /T "REG_SZ" /D "Windows Connect Now EAP Peer" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\254\14122\1" /V "PeerInvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\254\14122\1" /V "PeerInvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\254\14122\1" /V "PeerRequireConfigUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\254\14122\1" /V "Properties" /T "REG_DWORD" /D "0x00848000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerConfigUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerDllPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimAuth.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerFriendlyName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\SimAuth.dll,-1003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerIdentityPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerInteractiveUIPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SimCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerInvokePasswordDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerInvokeUsernameDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "PeerRequireConfigUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Methods\311\50" /V "Properties" /T "REG_DWORD" /D "0x166C48BE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Parameters" /V "PeerInstalled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\eapsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Parameters\EapProvPlugin" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,65,00,61,00,70,00,70,00,72,00,6f,00,76,00,70,00,2e,00,64,00,6c,00,6c,00,00,0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EapHost\Parameters\EapProvPlugin" /V "DllEntryPoint" /T "REG_SZ" /D "EapProvPlugGetInfo" /F 1>NUL 2>&1
