



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\fxsresm.dll,-118" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\fxssvc.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\fxsresm.dll,-122" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "DependOnService" /T "REG_MULTI_SZ" /D "TapiSrv\0RpcSs\0Spooler\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAssignPrimaryTokenPrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeIncreaseQuotaPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax" /V "FailureActions" /T "REG_BINARY" /D "2C010000000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Fax\Security" /V "Security" /T "REG_BINARY" /D "01000480840000009000000000000000140000000200700004000000000014001400000001010000000000010000000000002800FD0102000106000000000005500000004C4F397EB9C314EF8C5FC29D345A6A7F04EB410D00001800FF010F0001020000000000052000000020020000000014008D01020001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
