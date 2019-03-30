



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\appinfo.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\appinfo.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0ProfSvc\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0SeTcbPrivilege\0SeBackupPrivilege\0SeRestorePrivilege\0SeDebugPrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo" /V "FailureActions" /T "REG_BINARY" /D "FFFFFFFF00000000000000000300000014000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\appinfo.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\Security" /V "Security" /T "REG_BINARY" /D "01001480A0000000AC000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020070000500000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D010200010100000000000504000000000014008D010200010100000000000506000000000014000001000001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "320030003100650066003900390061002D0037006600610030002D0034003400340063002D0039003300390039002D003100390062006100380034006600310032006100310061000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "350066003500340063006500370064002D0035006200370039002D0034003100370035002D0038003500380034002D006300620036003500330031003300610030006500390038000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\2" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\2" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\2" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\2" /V "Data0" /T "REG_BINARY" /D "660064003700610030003500320033002D0064006300370030002D0034003300640064002D0039006200320065002D003900630035006500640034003800320032003500620031000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\2" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\3" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\3" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\3" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\3" /V "Data0" /T "REG_BINARY" /D "350038006500360030003400650038002D0039006100640062002D0034006400320065002D0061003400360034002D003300620030003600380033006600620031003400380030000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\3" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\4" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\4" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\4" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\4" /V "Data0" /T "REG_BINARY" /D "660062003900610033003700350037002D0063006600660030002D0034006400620030002D0062003900660063002D006200640036006300310033003100360031003200660064000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Appinfo\TriggerInfo\4" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
