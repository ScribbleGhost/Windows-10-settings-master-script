



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\SecurityHealthAgent.dll,-1002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\SecurityHealthService.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\SecurityHealthAgent.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0SeBackupPrivilege\0SeRestorePrivilege\0SeDebugPrivilege\0SeChangeNotifyPrivilege\0SeSecurityPrivilege\0SeAssignPrimaryTokenPrivilege\0SeTcbPrivilege\0SeSystemEnvironmentPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /V "LaunchProtected" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService\Security" /V "Security" /T "REG_BINARY" /D "01001480F400000000010000140000003000000002001C000100000002801400FF010F000101000000000001000000000200C40007000000000018009D00020001020000000000052000000021020000000014009D010200010100000000000512000000000018009D01020001020000000000052000000020020000000014009D000200010100000000000504000000000014009D00020001010000000000050600000000002800FF010F00010600000000000550000000B589FB381984C2CB5C6C236D5700776EC002648700002800FF010F00010600000000000550000000DB8C740FC27273F32B26B944771E4F027663B521010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
