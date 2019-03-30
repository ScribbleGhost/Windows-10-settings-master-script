



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\vmcompute.exe,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\vmcompute.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\vmcompute.exe,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "DependOnService" /T "REG_MULTI_SZ" /D "clreg\0rpcss\0wcifs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute\Security" /V "Security" /T "REG_BINARY" /D "010014807800000084000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020048000300000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D00020001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "450037004100320031003600410046002D0031004500430031002D0034003400370046002D0038004400330046002D004100380037003200370038004400420035003600340044000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vmcompute\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
