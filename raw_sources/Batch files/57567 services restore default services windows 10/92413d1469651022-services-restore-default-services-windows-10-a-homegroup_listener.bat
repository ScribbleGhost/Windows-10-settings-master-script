



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\ListSvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalSystemNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\ListSvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0SeTcbPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{125B0F61-0EC3-4f07-9A49-AFB340D9E57F}" /V "" /D "File History Hosted Listener" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{125B0F61-0EC3-4f07-9A49-AFB340D9E57F}\SupportedRecordTypes" /V "GUID_DPListenerRecordType" /T "REG_SZ" /D "{ADBCFEA5-D8FC-4a46-B12B-EB1FFE39BF17}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{517F6AA6-D6FA-46D0-8094-17FF17E4CCF4}" /V "" /D "Security Hosted Listener" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{517F6AA6-D6FA-46D0-8094-17FF17E4CCF4}\SupportedRecordTypes" /V "GUID_SecurityListener_SigningKeys" /T "REG_SZ" /D "{CA328F46-E759-4399-82AB-FA92651D1ED2}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{5255EFED-103A-4444-B124-F88F99E4EF8D}" /V "" /D "Printer Hosted Listener" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{8ADD018C-5C5F-43C5-BE1E-07BAE85593B7}" /V "" /D "Alpha Hosted Listener" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{8ADD018C-5C5F-43C5-BE1E-07BAE85593B7}\SupportedRecordTypes" /V "GUID_AlphaListener_AlphaAccount" /T "REG_SZ" /D "{929CB323-C5EA-48E7-A6D0-193DD432E769}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{DE9C1288-0F09-40ff-BA84-7F19279FA74B}" /V "" /D "Identity Hosted Listener" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{DE9C1288-0F09-40ff-BA84-7F19279FA74B}\SupportedRecordTypes" /V "GUID_IdentityListenerRecordType" /T "REG_SZ" /D "{07004F5D-93A5-4b6c-B851-E2C9BBFD923D}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{DE9C1288-0F09-40ff-BA84-7F19279FA74B}\SupportedRecordTypes" /V "GUID_IdentityMachineCertRecordType" /T "REG_SZ" /D "{07004F5E-93A5-4b6c-B851-E2C9BBFD923E}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{EB6B4457-F013-4E5A-9B05-1D44E4D6FAEB}" /V "" /D "Sharing Hosted Listener" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\ApprovedListeners\{EB6B4457-F013-4E5A-9B05-1D44E4D6FAEB}\SupportedRecordTypes" /V "GUID_SharingListener_MACAddresses" /T "REG_SZ" /D "{A7BC622E-8238-4E38-9C88-34153B7D9AB1}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\ListSvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\Parameters" /V "ServiceMain" /T "REG_SZ" /D "ListenerServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupListener\Security" /V "Security" /T "REG_BINARY" /D "01001480A0000000AC000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020070000500000000001400FD01020001010000000000051200000000001400DD01020001010000000000051300000000001800FF010F0001020000000000052000000020020000000014008D010200010100000000000506000000000014000001000001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
