



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "DisplayName" /T "REG_SZ" /D "@%%ProgramFiles%%\Windows Defender\MpAsDesc.dll,-310" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "ImagePath" /T "REG_EXPAND_SZ" /D "\"%%ProgramFiles%%\Windows Defender\MsMpEng.exe\"" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "Description" /T "REG_SZ" /D "@%%ProgramFiles%%\Windows Defender\MpAsDesc.dll,-240" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeLoadDriverPrivilege\0SeImpersonatePrivilege\0SeBackupPrivilege\0SeRestorePrivilege\0SeDebugPrivilege\0SeChangeNotifyPrivilege\0SeSecurityPrivilege\0SeShutdownPrivilege\0SeIncreaseQuotaPrivilege\0SeAssignPrimaryTokenPrivilege\0SeTcbPrivilege\0SeSystemEnvironmentPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /V "LaunchProtected" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend\Security" /V "Security" /T "REG_BINARY" /D "01001480F400000000010000140000003000000002001C000100000002801400FF010F000101000000000001000000000200C40007000000000018009D01020001020000000000052000000021020000000014009D010200010100000000000512000000000018009D01020001020000000000052000000020020000000014009D010200010100000000000504000000000014009D01020001010000000000050600000000002800FF010F00010600000000000550000000B589FB381984C2CB5C6C236D5700776EC002648700002800FF010F00010600000000000550000000BF5508723BE028D089794BF891896E7C4025ECF4010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
