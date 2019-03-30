



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Unknown" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown" /V "AlwaysShowExt" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown" /V "QueryClassStore" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown" /V "TypeOverlay" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell" /V "" /D "openas" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\InvokeDefaultVerbInOtherProcess" /V "ProgrammaticAccessOnly" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\InvokeDefaultVerbInOtherProcess\command" /V "DelegateExecute" /T "REG_SZ" /D "{e44e9428-bdbc-4987-a099-40dc8fd255e7}" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\Open" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\Open" /V "ProgrammaticAccessOnly" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\Open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4f,00,70,00,65,00,6e,00,57,00,69,00,74,00,68,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\Open\command" /V "DelegateExecute" /T "REG_SZ" /D "{e44e9428-bdbc-4987-a099-40dc8fd255e7}" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\openas" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,35,00,33,00,37,00,36,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\openas" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\openas\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4f,00,70,00,65,00,6e,00,57,00,69,00,74,00,68,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\openas\command" /V "DelegateExecute" /T "REG_SZ" /D "{e44e9428-bdbc-4987-a099-40dc8fd255e7}" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\OpenWithSetDefaultOn" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\OpenWithSetDefaultOn" /V "ProgrammaticAccessOnly" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\OpenWithSetDefaultOn\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4f,00,70,00,65,00,6e,00,57,00,69,00,74,00,68,00,2e,00,65,00,78,00,65,00,20,00,2d,00,6f,00,76,00,65,00,72,00,72,00,69,00,64,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Unknown\shell\OpenWithSetDefaultOn\command" /V "DelegateExecute" /T "REG_SZ" /D "{e44e9428-bdbc-4987-a099-40dc8fd255e7}" /F 1>NUL 2>&1
