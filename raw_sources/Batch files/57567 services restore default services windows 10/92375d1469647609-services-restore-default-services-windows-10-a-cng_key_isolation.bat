



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "DisplayName" /T "REG_SZ" /D "@keyiso.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\lsass.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "Description" /T "REG_SZ" /D "@keyiso.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\keyiso.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\Security" /V "Security" /T "REG_BINARY" /D "01001480B4000000C0000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020084000600000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D010200010100000000000504000000000014009D010200010100000000000506000000000014008D010200010100000000000506000000000014000001000001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "620032003500610035003200620066002D0065003500640064002D0034006600340061002D0061006500610036002D003800630061003700320037003200610030006500380036000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "380046004200370034003700340034002D0042003200460046002D0034004300300030002D0042004500300044002D003900450046003900410031003900310046004500310042000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\KeyIso\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
