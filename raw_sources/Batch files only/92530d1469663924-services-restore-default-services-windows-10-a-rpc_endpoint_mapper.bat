



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "DisplayName" /T "REG_SZ" /D "@%%windir%%\system32\RpcEpMap.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "Group" /T "REG_SZ" /D "COM Infrastructure" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k RPCSS" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "Description" /T "REG_SZ" /D "@%%windir%%\system32\RpcEpMap.dll,-1002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\RpcEpMap.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\RpcEptMapper\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF000F000101000000000001000000000200600004000000000014008500020001010000000000050B00000000001400FF000E0001010000000000051200000000001800FD000E0001020000000000052000000020020000000018009500000001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
