



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\sensorservice.dll,-1000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalSystemNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\sensorservice.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA000001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\SensorService.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\Security" /V "Security" /T "REG_BINARY" /D "01001480B8000000C4000000140000003000000002001C000100000002801400FF010F0001010000000000010000000002008800060000000000180014010000010200000000000F0200000001000000000014001401000001010000000000050B00000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D010200010100000000000504000000000014008D010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "5F0FFBC2D2E2784CBCD0352A9582819D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "440030003900420044004500420035002D0036003100370031002D0034004100330034002D0042004600450032002D003000360046004100380032003600350032003500360038003A00380034003800390042004500310043002D0038003000410034002D0034003800420043002D0039003000310041002D004100410039003100420044003800320037004100370043000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\2" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\2" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\2" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\2" /V "Data0" /T "REG_BINARY" /D "440042003200430045003600330034002D0031003900310044002D0034003200410046002D0041003200380043002D003100360042004500390037003900320034004300410037000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\2" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\3" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\3" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\3" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\3" /V "Data0" /T "REG_BINARY" /D "410033003600460036004300310044002D0045004400390037002D0034003600420034002D0039003700360032002D003300460031003300410030004600360044004500410039000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\3" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\4" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\4" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\4" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\4" /V "Data0" /T "REG_BINARY" /D "390037004200450039003500300037002D0031003700440041002D0034003900390039002D0038003700440037002D003600360043003000420032004400380033004300430037000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorService\TriggerInfo\4" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
