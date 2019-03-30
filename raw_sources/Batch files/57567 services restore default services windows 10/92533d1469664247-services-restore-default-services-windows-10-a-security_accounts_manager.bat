



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\samsrv.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "Group" /T "REG_SZ" /D "MS_WindowsLocalValidation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\lsass.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\samsrv.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SamSs\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200600004000000000014008D00020001010000000000050B00000000001800FF010F0001020000000000052000000020020000000014008D000000010100000000000504000000000018008D00000001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
