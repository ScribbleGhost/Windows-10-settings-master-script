



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\webclnt.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "Group" /T "REG_SZ" /D "NetworkProvider" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\webclnt.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "DependOnService" /T "REG_MULTI_SZ" /D "MRxDAV\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0SeCreateGlobalPrivilege\0SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\NetworkProvider" /V "DeviceName" /T "REG_SZ" /D "\Device\WebDavRedirector" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\NetworkProvider" /V "Name" /T "REG_SZ" /D "Web Client Network" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\NetworkProvider" /V "ProviderPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\davclnt.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "AcceptOfficeAndTahoeServers" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "BasicAuthLevel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "ClientDebug" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "FileAttributesLimitInBytes" /T "REG_DWORD" /D "0x000F4240" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "FileSizeLimitInBytes" /T "REG_DWORD" /D "0x02FAF080" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "InternetServerTimeoutInSec" /T "REG_DWORD" /D "0x0000001E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "LocalServerTimeoutInSec" /T "REG_DWORD" /D "0x0000000F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "SendReceiveTimeoutInSec" /T "REG_DWORD" /D "0x0000003C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "ServerNotFoundCacheLifeTimeInSec" /T "REG_DWORD" /D "0x0000003C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "ServiceDebug" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\webclnt.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\Parameters" /V "SupportLocking" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000014" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WebClient\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "84D6B62263FA784587C9EFFCBE6643C7" /F 1>NUL 2>&1
