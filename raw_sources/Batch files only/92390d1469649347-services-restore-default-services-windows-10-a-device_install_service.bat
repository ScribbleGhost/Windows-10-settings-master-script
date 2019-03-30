



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\umpnpmgr.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "Group" /T "REG_SZ" /D "PlugPlay" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k DcomLaunch" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\umpnpmgr.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeSecurityPrivilege\0SeAssignPrimaryTokenPrivilege\0SeTakeOwnershipPrivilege\0SeLoadDriverPrivilege\0SeBackupPrivilege\0SeRestorePrivilege\0SeImpersonatePrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeUndockPrivilege\0SeDebugPrivilege\0SeShutdownPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "FailureActionsOnNonCrashFailures" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall" /V "FailureActions" /T "REG_BINARY" /D "100E0000000000000000000003000000140000000100000060EA000001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\umpnpmgr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "350063003900610034006300640037002D0062006100370035002D0034003500640032002D0039003800390038002D003100370037003300620033006400310065003500660031000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "7510BCA33D009602" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DeviceInstall\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
