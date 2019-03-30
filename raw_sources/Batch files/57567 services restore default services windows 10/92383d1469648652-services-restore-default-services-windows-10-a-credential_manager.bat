



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\vaultsvc.dll,-1003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\lsass.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\vaultsvc.dll,-1004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeTakeOwnershipPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc\Parameters" /V "ServiceDll" /T "REG_SZ" /D "C:\Windows\System32\vaultsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\VaultSvc\Security" /V "Security" /T "REG_BINARY" /D "01001480E0000000EC000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200B0000800000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D010200010100000000000504000000000014009D010200010100000000000506000000000014000001000001010000000000050B000000000014001400000001010000000000051400000000001400140000000101000000000005130000000000180014000000010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
