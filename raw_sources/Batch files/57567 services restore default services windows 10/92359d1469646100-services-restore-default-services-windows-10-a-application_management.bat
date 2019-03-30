



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "DisplayName" /T "REG_SZ" /D "@appmgmts.dll,-3250" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "Description" /T "REG_SZ" /D "@appmgmts.dll,-3251" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeIncreaseQuotaPrivilege\0SeShutdownPrivilege\0SeTakeOwnershipPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt" /V "FailureActions" /T "REG_BINARY" /D "0000000000000000000000000300000014000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\appmgmts.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AppMgmt\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200600004000000000014008D00020001010000000000050B00000000001800FF010F0001020000000000052000000020020000000014009D000000010100000000000504000000000018008D00000001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
