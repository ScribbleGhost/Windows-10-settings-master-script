



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\seclogon.dll,-7001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\seclogon.dll,-7000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeRestorePrivilege\0SeBackupPrivilege\0SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\seclogon.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon\Parameters" /V "ServiceMain" /T "REG_SZ" /D "SvcEntry_Seclogon" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\seclogon\Security" /V "Security" /T "REG_BINARY" /D "01001480A0000000AC000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020070000500000000001400FD01020001010000000000051200000000001800FF010F000102000000000005200000002002000000001400DD01020001010000000000050400000000001400CD01020001010000000000050600000000001400DD01020001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
