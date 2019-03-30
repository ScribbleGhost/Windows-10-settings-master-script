



REM Tutorial:  http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.cur" /F 1>NUL 2>&1
REG ADD "HKCR\.cur" /V "" /D "curfile" /F 1>NUL 2>&1
REG ADD "HKCR\.cur\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\curfile" /F 1>NUL 2>&1
REG ADD "HKCR\curfile" /V "" /D "Cursor" /F 1>NUL 2>&1
REG ADD "HKCR\curfile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-8465" /F 1>NUL 2>&1
REG ADD "HKCR\curfile\DefaultIcon" /V "" /D "%%1" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.cur" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cur" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.cur" /F 1>NUL 2>&1
