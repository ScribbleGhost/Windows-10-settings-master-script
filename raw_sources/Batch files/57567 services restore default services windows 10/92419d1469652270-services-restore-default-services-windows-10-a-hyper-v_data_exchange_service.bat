



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\icsvc.dll,-201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\svchost.exe -k LocalSystemNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\icsvc.dll,-202" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\icsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange\Parameters" /V "ServiceMain" /T "REG_SZ" /D "KvpexchangeServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmickvpexchange\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "E7F4A0A9455A964DB8278A841E8C03E6" /F 1>NUL 2>&1
