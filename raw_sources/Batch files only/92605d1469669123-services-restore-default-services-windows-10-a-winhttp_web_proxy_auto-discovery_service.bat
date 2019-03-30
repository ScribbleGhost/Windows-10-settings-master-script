



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\winhttp.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\winhttp.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "Dhcp\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc" /V "FailureActions" /T "REG_BINARY" /D "005C260500000000000000000300000014000000010000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc\Parameters" /V "ProxyDllFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\jsproxy.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\winhttp.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc\Parameters" /V "ServiceMain" /T "REG_SZ" /D "WinHttpAutoProxySvcMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinHttpAutoProxySvc\Security" /V "Security" /T "REG_BINARY" /D "01001480B8000000C4000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020088000600000000001400FF010F0001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D01020001010000000000050B000000000014009D010200010100000000000504000000000014009D0102000101000000000005060000000000180094000000010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
