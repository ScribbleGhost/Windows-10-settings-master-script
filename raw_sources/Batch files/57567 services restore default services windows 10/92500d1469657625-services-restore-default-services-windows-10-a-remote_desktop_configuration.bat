



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\SessEnv.dll,-1026" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\SessEnv.dll,-1027" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0LanmanWorkstation\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "ObjectName" /T "REG_SZ" /D "localSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeBackupPrivilege\0SeRestorePrivilege\0SeTakeOwnershipPrivilege\0SeImpersonatePrivilege\0SeTcbPrivilege\0SeAssignPrimaryTokenPrivilege\0SeManageVolumePrivilege\0SeCreateSymbolicLinkPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000060EA0000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv\Parameters" /V "ServiceDLL" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\sessenv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SessionEnv\Security" /V "Security" /T "REG_BINARY" /D "01000480C0000000CC00000000000000140000000200AC000600000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D010200010100000000000504000000000014008D01020001010000000000050600000000002800300000000106000000000005500000006634961AB9AAF15C193012F895CE4874A0FD4E300000280030000000010600000000000550000000428438F6A00CF3C69C706CB049CBF7D89A81446F010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
