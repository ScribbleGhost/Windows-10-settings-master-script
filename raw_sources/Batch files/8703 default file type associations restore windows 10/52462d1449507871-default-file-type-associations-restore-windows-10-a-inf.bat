



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.inf" /F 1>NUL 2>&1
REG ADD "HKCR\.inf" /V "" /D "inffile" /F 1>NUL 2>&1
REG ADD "HKCR\.inf\PersistentHandler" /V "" /D "{5e941d80-bf96-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\inffile" /F 1>NUL 2>&1
REG ADD "HKCR\inffile" /V "" /D "Setup Information" /F 1>NUL 2>&1
REG ADD "HKCR\inffile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\setupapi.dll,-2000" /F 1>NUL 2>&1
REG ADD "HKCR\inffile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,36,00,39,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\inffile\shell\Install" /V "" /D "&Install" /F 1>NUL 2>&1
REG ADD "HKCR\inffile\shell\Install" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\setupapi.dll,-2002" /F 1>NUL 2>&1
REG ADD "HKCR\inffile\shell\Install\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,49,00,6e,00,66,00,44,00,65,00,66,00,61,00,75,00,6c,00,74,00,49,00,6e,00,73,00,74,00,61,00,6c,00,6c,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\inffile\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\inffile\shell\print\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,2f,00,70,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.inf" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.inf" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.inf" /F 1>NUL 2>&1
