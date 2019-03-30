



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\wscsvc.dll,-200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServiceNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\wscsvc.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0WinMgmt\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "DelayedAutoStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wscsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc\Security" /V "Security" /T "REG_BINARY" /D "01001480C8000000D4000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020098000600000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D010200010100000000000504000000000014008D010200010100000000000506000000000014000001000001010000000000050B000000000028001500000001060000000000055000000049599D779156E555DCF4E20EA78BEBCA7B421356010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
