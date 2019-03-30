



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.vhdx" /F 1>NUL 2>&1
REG ADD "HKCR\.vhdx" /V "" /D "Windows.VhdFile" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.vhdx" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Windows.VhdFile" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile" /V "" /D "Disc Image File" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-31475" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,32,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9ab3b1c9-3225-4bb4-93b6-bfb3c0d93743}" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "HasLUAShield" /T "REG_SZ" /D "true" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount\command" /V "DelegateExecute" /T "REG_SZ" /D "{9ab3b1c9-3225-4bb4-93b6-bfb3c0d93743}" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\tabsets" /V "selection" /T "REG_DWORD" /D "0x00000704" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.vhdx" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.vhdx" /F 1>NUL 2>&1
