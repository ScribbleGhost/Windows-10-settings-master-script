



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\Microsoft.NET\Framework64\v4.0.30319\ServiceModelInstallRC.dll,-8201" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\Microsoft.NET\Framework64\v4.0.30319\SMSvcHost.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "Start" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\Microsoft.NET\Framework64\v4.0.30319\ServiceModelInstallRC.dll,-8200" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing\Security" /V "Security" /T "REG_BINARY" /D "0100048084000000900000000000000014000000020070000500000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D01020001010000000000050B00000000001400140000000101000000000005040000000000140014000000010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
