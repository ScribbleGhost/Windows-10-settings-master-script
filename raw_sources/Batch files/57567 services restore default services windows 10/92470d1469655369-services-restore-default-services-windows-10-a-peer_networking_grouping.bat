



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\p2psvc.dll,-8006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServicePeerNet" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\p2psvc.dll,-8007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "p2pimsvc\0PNRPSvc\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000E093040001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\p2psvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc\Parameters" /V "ServiceMain" /T "REG_SZ" /D "GroupServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc\Security" /V "Security" /T "REG_BINARY" /D "01000480BC000000C800000000000000140000000200A8000700000001001800FF010F000102000000000005200000002202000000001400FF010F0001010000000000051200000000001800FF010F000102000000000005200000002002000000001800FD00020001020000000000052000000025020000000014009D000200010100000000000504000000000018009D0002000102000000000005200000002B020000000018009D00020001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
