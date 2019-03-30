



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.themepack" /F 1>NUL 2>&1
REG ADD "HKCR\.themepack" /V "" /D "themepackfile" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.themepack" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\themepackfile" /F 1>NUL 2>&1
REG ADD "HKCR\themepackfile" /V "" /D "Windows Theme Pack" /F 1>NUL 2>&1
REG ADD "HKCR\themepackfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@themeui.dll,-2685" /F 1>NUL 2>&1
REG ADD "HKCR\themepackfile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,74,00,68,00,65,00,6d,00,65,00,75,00,69,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,37,00,30,00,34,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\themepackfile\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,74,00,68,00,65,00,6d,00,65,00,63,00,70,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,00,4f,00,70,00,65,00,6e,00,54,00,68,00,65,00,6d,00,65,00,41,00,63,00,74,00,69,00,6f,00,6e,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.themepack" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.themepack" /F 1>NUL 2>&1
