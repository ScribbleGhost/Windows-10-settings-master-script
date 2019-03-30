



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\vmms.exe,-10" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\vmms.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\vmms.exe,-11" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0WINMGMT\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0SeTcbPrivilege\0SeTakeOwnershipPrivilege\0SeManageVolumePrivilege\0SeImpersonatePrivilege\0SeCreateSymbolicLinkPrivilege\0SeLoadDriverPrivilege\0SeBackupPrivilege\0SeRestorePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D401000100000080A903000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms" /V "PreshutdownTimeout" /T "REG_DWORD" /D "0x002CDC60" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmms\Security" /V "Security" /T "REG_BINARY" /D "01001480A4000000B0000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020074000500000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D010200010100000000000504000000000014008D01020001010000000000050600000000001800FD01020001020000000000052000000042020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
