
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\efssvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\lsass.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\efssvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0SeTcbPrivilege\0SeIncreaseQuotaPrivilege\0SeAssignPrimaryTokenPrivilege\0SeAuditPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\Parameters" /V "EdpCredLibProxy" /T "REG_SZ" /D "feclient.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\efssvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\Security" /V "Security" /T "REG_BINARY" /D "01001480B8000000C4000000140000003000000002001C000100000002C0140002000D00010100000000000100000000020088000600000000001400FF010F0001010000000000051200000000001800BF01020001020000000000052000000020020000000014009D010200010100000000000504000000000014009D010200010100000000000506000000000014001400000001010000000000050B0000000000180014000000010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "7508BCA328089541" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "7588BCA328009213" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\2" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\2" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\2" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\2" /V "Data0" /T "REG_BINARY" /D "640066003100390034003100630035002D0066006500380039002D0034006500370039002D0062006600310030002D003400360033003600350037006100630066003400340064000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\2" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\3" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\3" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\3" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\3" /V "Data0" /T "REG_BINARY" /D "300034004500450042003200390037002D0043004200460034002D0034003600360062002D0038004100320041002D004200460044003600410032004600310030004200420041000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\EFS\TriggerInfo\3" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
