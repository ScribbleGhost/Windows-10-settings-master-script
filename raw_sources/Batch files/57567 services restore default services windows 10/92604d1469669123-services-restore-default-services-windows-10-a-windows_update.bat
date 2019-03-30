



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "PreshutdownTimeout" /T "REG_DWORD" /D "0x036EE800" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\wuaueng.dll,-105" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\wuaueng.dll,-106" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAuditPrivilege\0SeCreateGlobalPrivilege\0SeCreatePageFilePrivilege\0SeTcbPrivilege\0SeAssignPrimaryTokenPrivilege\0SeImpersonatePrivilege\0SeIncreaseQuotaPrivilege\0SeShutdownPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\wuaueng.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\Parameters" /V "ServiceMain" /T "REG_SZ" /D "WUServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\Security" /V "Security" /T "REG_BINARY" /D "010014807800000084000000140000003000000002001C000100000002801400FF000F000101000000000001000000000200480003000000000014009D00020001010000000000050B00000000001800FF010F000102000000000005200000002002000000001400FF010F00010100000000000512000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\TriggerInfo\0" /V "Guid" /T "REG_BINARY" /D "E6CA9F65DB5BA94DB1FFCA2A178D46E0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv\TriggerInfo\1" /V "Guid" /T "REG_BINARY" /D "C846FB5489F04C46B1FD59D1B62C3B50" /F 1>NUL 2>&1
