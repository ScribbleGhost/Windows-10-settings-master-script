



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "FailureActionsOnNonCrashFailures" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\coremessaging.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalServiceNoNetwork" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\coremessaging.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /V "FailureActions" /T "REG_BINARY" /D "00000000000000000000000001000000140000000200000030750000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\coremessaging.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar\Security" /V "Security" /T "REG_BINARY" /D "0100048088000000940000000000000014000000020074000500000000001400FD01020001010000000000051200000000001800FD01020001020000000000052000000020020000000014009D010200010100000000000506000000000014009D010200010100000000000504000000000018009D010200010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
