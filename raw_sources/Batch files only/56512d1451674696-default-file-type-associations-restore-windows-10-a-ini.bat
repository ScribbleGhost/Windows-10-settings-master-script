



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.ini" /F 1>NUL 2>&1
REG ADD "HKCR\.ini" /V "" /D "inifile" /F 1>NUL 2>&1
REG ADD "HKCR\.ini" /V "PerceivedType" /T "REG_SZ" /D "text" /F 1>NUL 2>&1
REG ADD "HKCR\.ini\PersistentHandler" /V "" /D "{5e941d80-bf96-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\inifile" /F 1>NUL 2>&1
REG ADD "HKCR\inifile" /V "" /D "Configuration Settings" /F 1>NUL 2>&1
REG ADD "HKCR\inifile" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\inifile" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-10151" /F 1>NUL 2>&1
REG ADD "HKCR\inifile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,36,00,39,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\inifile\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\inifile\shell\print\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,2f,00,70,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.ini" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ini" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.ini" /F 1>NUL 2>&1
