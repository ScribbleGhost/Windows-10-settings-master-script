



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "PreshutdownTimeout" /T "REG_DWORD" /D "0x00004E20" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\dcpsvc.dll,-3001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\dcpsvc.dll,-3002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeIncreaseWorkingSetPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000004000000140000000100000010270000010000001027000001000000102700000000000010270000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dcpsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "BestEffortThresholdMinutes1" /T "REG_DWORD" /D "0x00002760" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "BestEffortThresholdMinutes2" /T "REG_DWORD" /D "0x00004EC0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "CleanupExpiredAfterBootMinutes" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "CleanupExpiredEveryMinutes" /T "REG_DWORD" /D "0x000005A0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "CleanupExpiredFuzzyMinutes" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "CollectionLiveIdPolicy" /T "REG_SZ" /D "MBI_SSL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "CollectionLiveIdTarget" /T "REG_SZ" /D "dcp.windowsphone.net" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "DcpMoniker" /T "REG_SZ" /D "dcp" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "DefaultDataRetentionMinutes" /T "REG_DWORD" /D "0x0000A8C0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "MaxDataRetentionMinutes" /T "REG_DWORD" /D "0x00015180" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "MaxRequestSizeInKB" /T "REG_DWORD" /D "0x00000800" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "MaxResponseSizeInKB" /T "REG_DWORD" /D "0x00005000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "MaxRetryCount" /T "REG_DWORD" /D "0x00000005" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "MinDataRetentionMinutes" /T "REG_DWORD" /D "0x000005A0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "RetrySleepTime" /T "REG_DWORD" /D "0x00000008" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "StagingRoot" /T "REG_SZ" /D "C:\ProgramData\Microsoft\Diagnosis\Dcp\StagingFiles" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\Service\Configuration" /V "TimeBoundPri1ThresholdMinutes" /T "REG_DWORD" /D "0x0000003C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "320066003900630063003800620033002D0062006500660064002D0034006200390031002D0061003500370030002D006500610037006400650036003400350036006500610036000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "390032003200350035003000380034002D0061006200380064002D0034006300640062002D0039006600640062002D006300360038003900650061003500660061006600640063000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\DcpSvc\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
