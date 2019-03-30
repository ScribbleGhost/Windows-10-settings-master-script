



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.iso" /F 1>NUL 2>&1
REG ADD "HKCR\.iso" /V "" /D "Windows.IsoFile" /F 1>NUL 2>&1
REG ADD "HKCR\.iso\OpenWithProgids" /V "Windows.IsoFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.iso" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Windows.IsoFile" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile" /V "" /D "Disc Image File" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-30602" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,35,00,32,00,30,00,35,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell" /V "" /D "mount" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\burn" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\isoburn.exe,-351" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\burn\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,73,00,6f,00,62,00,75,00,72,00,6e,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\mount" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\mount" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9ab3b1c9-3225-4bb4-93b6-bfb3c0d93743}" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\mount" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\mount\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\mount\command" /V "DelegateExecute" /T "REG_SZ" /D "{9ab3b1c9-3225-4bb4-93b6-bfb3c0d93743}" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\tabsets" /V "selection" /T "REG_DWORD" /D "0x00000704" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.iso" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.iso" /F 1>NUL 2>&1
