



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\tileobjserver.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\svchost.exe -k appmodel" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\tileobjserver.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0staterepository\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeSecurityPrivilege\0SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0SeCreateGlobalPrivilege\0SeRestorePrivilege\0SeTakeOwnershipPrivilege\0SeBackupPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc\parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\tileobjserver.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc\parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc\Security" /V "Security" /T "REG_BINARY" /D "01001480CC000000EC000000140000003000000002001C000100000002801400FF010F0001010000000000010000000002009C00060000000000180014000000010200000000000F020000000100000000002800FF010F00010600000000000550000000B589FB381984C2CB5C6C236D5700776EC002648700001400FD01020001010000000000051200000000001800FD01020001020000000000052000000020020000000014009D010200010100000000000504000000000014009D010200010100000000000506000000010600000000000550000000B589FB381984C2CB5C6C236D5700776EC0026487010600000000000550000000B589FB381984C2CB5C6C236D5700776EC0026487" /F 1>NUL 2>&1
