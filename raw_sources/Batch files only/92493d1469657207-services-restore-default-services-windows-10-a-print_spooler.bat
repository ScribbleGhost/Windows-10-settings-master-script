



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\spoolsv.exe,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "Group" /T "REG_SZ" /D "SpoolerGroup" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\spoolsv.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "Type" /T "REG_DWORD" /D "0x00000110" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\spoolsv.exe,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0http\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeImpersonatePrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeAssignPrimaryTokenPrivilege\0SeLoadDriverPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /V "FailureActions" /T "REG_BINARY" /D "100E000000000000000000000300000014000000010000008813000001000000881300000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Close" /T "REG_SZ" /D "PerfClose" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Collect" /T "REG_SZ" /D "PerfCollect" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Collect Timeout" /T "REG_DWORD" /D "0x000007D0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Library" /T "REG_SZ" /D "C:\Windows\System32\winspool.drv" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Object List" /T "REG_SZ" /D "1450" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Open" /T "REG_SZ" /D "PerfOpen" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Performance" /V "Open Timeout" /T "REG_DWORD" /D "0x00000FA0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Spooler\Security" /V "Security" /T "REG_BINARY" /D "010014807800000084000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200480003000000000014008D01020001010000000000050B00000000001800FF010F000102000000000005200000002002000000001400FD010200010100000000000512000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
