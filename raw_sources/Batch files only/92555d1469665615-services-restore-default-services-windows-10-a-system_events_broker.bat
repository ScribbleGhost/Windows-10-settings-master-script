



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "DisplayName" /T "REG_SZ" /D "@%%windir%%\system32\SystemEventsBrokerServer.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k DcomLaunch" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "Description" /T "REG_SZ" /D "@%%windir%%\system32\SystemEventsBrokerServer.dll,-1002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcEptMapper\0RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeTcbPrivilege\0SeCreatePermanentPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000002000000C0D4010002000000C0D4010002000000C0D40100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SystemEventsBrokerServer.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebACPowered" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebBackgroundDownload" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebBackgroundWorkCostHigh" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebCachedFileUpdated" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebChatNotification" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebDeviceServicing" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebDeviceUse" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebDisplayOn" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebFreeNetwork" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebImmediate" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebInfrastructureCondition" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebInternetAvailable" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebInternetAvailableLevelDown" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebInternetAvailableLevelUp" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebLockScreenAppAdded" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebLockScreenAppRemoved" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebMobileOperatorNotification" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebNetworkOperatorHotSpotAuthEvent" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebNetworkStateChange" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebOEMPreInstall" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebOnlineIdConnectedStateChange" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebPrint" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebServiceComplete" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebSessionConnected" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebSmartCardFieldEntryNotification" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebSmartCardFieldExitNotification" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebSmartCardNotification" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebSMSMessage" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebTimeZoneChange" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebUnconstrainedBackgroundDownload" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebUserPresent" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebUserPresentLevelDown" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Parameters\EventPolicyTable\SebUserPresentLevelUp" /V "GeneralAppsAllowed" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF000F000101000000000001000000000200600004000000000014008500020001010000000000050B00000000001400FF000E0001010000000000051200000000001800FD000E0001020000000000052000000020020000000018009500000001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "390042003000300038003900350033002D0046003100390035002D0034004200460039002D0042004400450030002D003400340037003100390037003100450035003800450044000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "7508BCA33E06830D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SystemEventsBroker\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
