



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "AtTaskMaxHours" /T "REG_DWORD" /D "0x00000048" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\schedsvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "Group" /T "REG_SZ" /D "SchedulerGroup" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\schedsvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0SystemEventsBroker\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeIncreaseQuotaPrivilege\0SeChangeNotifyPrivilege\0SeAuditPrivilege\0SeImpersonatePrivilege\0SeAssignPrimaryTokenPrivilege\0SeTcbPrivilege\0SeRestorePrivilege\0SeBackupPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000004000000000000000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\schedsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule\Parameters" /V "ServiceMain" /T "REG_SZ" /D "ServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Schedule\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200600004000000000014008D00020001010000000000050B00000000001800DD010E000102000000000005200000002002000000001400FF010F00010100000000000512000000000018008D00020001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
