



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "DisplayName" /T "REG_SZ" /D "@%%ProgramFiles%%\Windows Defender Advanced Threat Protection\MsSense.exe,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "ImagePath" /T "REG_EXPAND_SZ" /D "\"%%ProgramFiles%%\Windows Defender Advanced Threat Protection\MsSense.exe\"" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "Description" /T "REG_SZ" /D "@%%ProgramFiles%%\Windows Defender Advanced Threat Protection\MsSense.exe,-1002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeCreatePagefilePrivilege\0SeCreatePermanentPrivilege\0SeDebugPrivilege\0SeImpersonatePrivilege\0SeIncreaseBasePriorityPrivilege\0SeLoadDriverPrivilege\0SeLockMemoryPrivilege\0SeProfileSingleProcessPrivilege\0SeTcbPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /V "LaunchProtected" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sense\Security" /V "Security" /T "REG_BINARY" /D "01001480DC000000E8000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200AC000600000000002800FF010F00010600000000000550000000B589FB381984C2CB5C6C236D5700776EC0026487000B280000000010010600000000000550000000B589FB381984C2CB5C6C236D5700776EC002648700001400FD01020001010000000000051200000000001800FF010E0001020000000000052000000020020000000014009D010200010100000000000504000000000014009D010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
