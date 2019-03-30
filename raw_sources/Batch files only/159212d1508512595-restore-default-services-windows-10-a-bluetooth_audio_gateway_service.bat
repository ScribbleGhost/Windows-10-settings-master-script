



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BTAGService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\BTAGService.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k btagservice" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\BTAGService.dll,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "DependOnService" /T "REG_MULTI_SZ" /D "bthserv\0btconnmgr\0rpcss\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "ObjectName" /T "REG_SZ" /D "NT SERVICE\BTAGService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeIncreaseWorkingSetPrivilege\0SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService" /V "FailureActions" /T "REG_BINARY" /D "8051010000000000000000000300000014000000010000006400000001000000C800000000000000C8000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\BTAGService.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BTAGService\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "6509F4009DE88744989087C3ABB211F4" /F 1>NUL 2>&1
