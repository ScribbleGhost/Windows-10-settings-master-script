


REM Creaed on: October 11th 2016

REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.msu" /F 1>NUL 2>&1
REG ADD "HKCR\.msu" /V "" /D "Microsoft.System.Update.1" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Microsoft.System.Update.1" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.System.Update.1" /V "" /D "Microsoft Update Standalone Package" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.System.Update.1" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@\"%%systemroot%%\system32\wusa.exe\",-102" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.System.Update.1\CurVer" /V "" /D "Microsoft.System.Update.1" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.System.Update.1\DefaultIcon" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,77,00,75,00,73,00,61,00,2e,00,65,00,78,00,65,00,22,00,2c,00,2d,00,31,00,30,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.System.Update.1\shell\open\command" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,77,00,75,00,73,00,61,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.msu" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.msu" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\Roaming\OpenWith\FileExts\.msu" /F 1>NUL 2>&1
