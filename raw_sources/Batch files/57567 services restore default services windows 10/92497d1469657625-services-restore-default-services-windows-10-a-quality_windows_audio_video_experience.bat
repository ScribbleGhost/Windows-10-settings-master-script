



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\qwave.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\svchost.exe -k LocalServiceAndNoImpersonation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\qwave.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0psched\0QWAVEdrv\0LLTDIO\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE\Parameters" /V "LLTD" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE\Parameters" /V "ProbegapTrace" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%windir%%\system32\qwave.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE\Parameters" /V "ServiceMain" /T "REG_EXPAND_SZ" /D "ServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE\Security" /V "Security" /T "REG_BINARY" /D "01000480840000009000000000000000140000000200700004000000000014009D000000010100000000000504000000000014009D000000010100000000000514000000000028009D000000010600000000000554000000000000000000000000000000000000000000000000001800FF010F0001020000000000052000000020020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
