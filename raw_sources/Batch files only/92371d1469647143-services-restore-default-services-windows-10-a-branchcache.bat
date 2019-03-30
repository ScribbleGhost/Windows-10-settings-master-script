



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\peerdistsvc.dll,-9000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k PeerDist" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\peerdistsvc.dll,-9001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "http\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeAuditPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000E093040001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc\parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\peerdistsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc\parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc\parameters" /V "ServiceMain" /T "REG_SZ" /D "SVCServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PeerDistSvc\Security" /V "Security" /T "REG_BINARY" /D "01001480EC000000F8000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200BC000800000000001400FF010F0001010000000000051200000000001800FF010F000102000000000005200000002002000000001800FD01020001020000000000052000000025020000000014009D000200010100000000000504000000000018009D0002000102000000000005200000002B020000000014009D000200010100000000000506000000000018009D000200010200000000000520000000210200000000180094000000010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
