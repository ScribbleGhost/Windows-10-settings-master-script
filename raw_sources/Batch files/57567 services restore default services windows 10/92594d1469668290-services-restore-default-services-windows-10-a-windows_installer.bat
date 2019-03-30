



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\msimsg.dll,-27" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\msiexec.exe /V" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\msimsg.dll,-32" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeCreatePagefilePrivilege\0SeLockMemoryPrivilege\0SeIncreaseBasePriorityPrivilege\0SeCreatePermanentPrivilege\0SeAuditPrivilege\0SeSecurityPrivilege\0SeChangeNotifyPrivilege\0SeProfileSingleProcessPrivilege\0SeImpersonatePrivilege\0SeCreateGlobalPrivilege\0SeAssignPrimaryTokenPrivilege\0SeRestorePrivilege\0SeIncreaseQuotaPrivilege\0SeShutdownPrivilege\0SeTakeOwnershipPrivilege\0SeLoadDriverPrivilege\0SeBackupPrivilege\0SeCreateSymbolicLinkPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\msiserver\Security" /V "Security" /T "REG_BINARY" /D "01001480B4000000D4000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020084000500000000002800FF010F00010600000000000550000000B589FB381984C2CB5C6C236D5700776EC002648700001400FD01020001010000000000051200000000001800FD01020001020000000000052000000020020000000014009D010200010100000000000504000000000014009D010200010100000000000506000000010600000000000550000000B589FB381984C2CB5C6C236D5700776EC0026487010600000000000550000000B589FB381984C2CB5C6C236D5700776EC0026487" /F 1>NUL 2>&1
