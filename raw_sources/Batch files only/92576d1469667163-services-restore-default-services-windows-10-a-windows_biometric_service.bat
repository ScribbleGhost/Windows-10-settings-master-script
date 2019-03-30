



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\wbiosrvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "Group" /T "REG_SZ" /D "SmartCardGroup" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k WbioSvcGroup" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\wbiosrvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0WUDFSvc\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0SeTcbPrivilege\0SeBackupPrivilege\0SeRestorePrivilege\0SeDebugPrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0SeSystemEnvironmentPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /V "FailureActions" /T "REG_BINARY" /D "FFFFFFFF00000000000000000300000014000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "AutoCreate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "AutoName" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "BiometricType" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "ConnectionString" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "FilePath" /T "REG_SZ" /D "C:\WINDOWS\SYSTEM32\WINBIODATABASE\51F39552-1075-4199-B513-0C10EA185DB0.DAT" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "Format" /T "REG_SZ" /D "F0C50EE5-9AF9-4031-9C59-49A30F35B6F7" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{51F39552-1075-4199-B513-0C10EA185DB0}" /V "InitialSize" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "AutoCreate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "AutoName" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "BiometricType" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "ConnectionString" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "FilePath" /T "REG_SZ" /D "C:\WINDOWS\SYSTEM32\WINBIODATABASE\A61A7480-6A54-4D36-A0EF-B150B8545827.DAT" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "Format" /T "REG_SZ" /D "AAF42352-63C7-424D-871C-03DCA07CB0D8" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{A61A7480-6A54-4D36-A0EF-B150B8545827}" /V "InitialSize" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "AutoCreate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "AutoName" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "BiometricType" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "ConnectionString" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "FilePath" /T "REG_SZ" /D "C:\WINDOWS\SYSTEM32\WINBIODATABASE\DC576DA6-D676-4A15-906D-C0CEAF949543.DAT" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "Format" /T "REG_SZ" /D "5B3FBA54-792B-40C7-8822-2EFC0A255F78" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Databases\{DC576DA6-D676-4A15-906D-C0CEAF949543}" /V "InitialSize" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wbiosrvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Parameters" /V "EnrollmentCommitted" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Parameters\Preboot" /V "Identity" /T "REG_BINARY" /D "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Security" /V "Security" /T "REG_BINARY" /D "01001480B8000000C4000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020088000600000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D010200010100000000000504000000000014008D010200010100000000000506000000000014000001000001010000000000050B0000000000180015000000010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures" /V "BiometricType" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Global Configurations" /V "ActiveConfiguration" /T "REG_SZ" /D "None" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "Capabilities" /T "REG_DWORD" /D "0x00000180" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "DeviceDescription" /T "REG_SZ" /D "Face Recognition Infrared Camera" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "Manufacturer" /T "REG_SZ" /D "Microsoft Corporation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "ModelName" /T "REG_SZ" /D "Accurate" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "SerialNumber" /T "REG_SZ" /D "TBD" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "SubType" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}" /V "Version" /T "REG_QWORD" /D "0x0200000001000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations" /V "DefaultConfiguration" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations" /V "VirtualSecureConfiguration" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "CaptureIntervalInMilliseconds" /T "REG_DWORD" /D "0x0000007D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "DatabaseId" /T "REG_SZ" /D "DC576DA6-D676-4A15-906D-C0CEAF949543" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "EngineAdapterBinary" /T "REG_SZ" /D "FaceRecognitionEngineAdapter.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "PresenceLifetimeInSeconds" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "PresenceStabilizationThreshold" /T "REG_DWORD" /D "0x0000012C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "SensorAdapterBinary" /T "REG_SZ" /D "FaceRecognitionSensorAdapter.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "SensorMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "StorageAdapterBinary" /T "REG_SZ" /D "WinBioStorageAdapter.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\0" /V "SystemSensor" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "CaptureIntervalInMilliseconds" /T "REG_DWORD" /D "0x0000007D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "DatabaseId" /T "REG_SZ" /D "A61A7480-6A54-4D36-A0EF-B150B8545827" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "EngineAdapterBinary" /T "REG_SZ" /D "WinBioPassthroughAdapter" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "PresenceLifetimeInSeconds" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "PresenceStabilizationThreshold" /T "REG_DWORD" /D "0x0000012C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "SensorAdapterBinary" /T "REG_SZ" /D "FaceRecognitionSensorAdapter.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "SensorMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "StorageAdapterBinary" /T "REG_SZ" /D "WinBioVsmStorageAdapter.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "SystemSensor" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "VirtualSecureMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "VsmEngineAdapterBinary" /T "REG_SZ" /D "FaceRecognitionEngineAdapter.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "VsmSensorAdapterBinary" /T "REG_SZ" /D "WinBioVsmNullAdapter" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\FacialFeatures\Virtual Sensors\{063436EF-2F27-4B5F-9192-A31BE552253B}\Configurations\1" /V "VsmStorageAdapterBinary" /T "REG_SZ" /D "WinBioVsmCacheAdapter" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Fingerprint" /V "BiometricType" /T "REG_DWORD" /D "0x00000008" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Fingerprint\Global Configurations" /V "ActiveConfiguration" /T "REG_SZ" /D "None" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Iris" /V "BiometricType" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Iris\Global Configurations" /V "ActiveConfiguration" /T "REG_SZ" /D "None" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice" /V "BiometricType" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Global Configurations" /V "ActiveConfiguration" /T "REG_SZ" /D "None" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "Capabilities" /T "REG_DWORD" /D "0x00000081" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "DeviceDescription" /T "REG_SZ" /D "Analog NUI Voice Virtual Sensor" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "Manufacturer" /T "REG_SZ" /D "Microsoft Corporation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "ModelName" /T "REG_SZ" /D "Analog NUI Voice Virtual Sensor" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "SerialNumber" /T "REG_SZ" /D "1234567890" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "SubType" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}" /V "Version" /T "REG_QWORD" /D "0x0000000001000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations" /V "DefaultConfiguration" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations\0" /V "DatabaseId" /T "REG_SZ" /D "51F39552-1075-4199-B513-0C10EA185DB0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations\0" /V "EngineAdapterBinary" /T "REG_SZ" /D "NUIVoiceWBSAdapters.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations\0" /V "SensorAdapterBinary" /T "REG_SZ" /D "NUIVoiceWBSAdapters.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations\0" /V "SensorMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations\0" /V "StorageAdapterBinary" /T "REG_SZ" /D "WinBioStorageAdapter.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\Service Providers\Voice\Virtual Sensors\{F25AB4A2-593A-4A89-B9FF-8144BEA81E15}\Configurations\0" /V "SystemSensor" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "430030004500390036003700310045002D0033003300430036002D0034003400330038002D0039003400360034002D003500360042003200450031004200310043003700420034000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "340042004500390036004100300046002D0039004600350032002D0034003700320039002D0041003500310044002D004300370030003600310030004600310031003800420030000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
