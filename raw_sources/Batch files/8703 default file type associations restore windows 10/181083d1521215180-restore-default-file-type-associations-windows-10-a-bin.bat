



REM Tutorial:  https://www.tenforums.com/tutorials/8703-restore-default-file-type-associations-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.bin" /F 1>NUL 2>&1
REG ADD "HKCR\.bin" /V "NoOpen" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.bin\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.bin" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bin" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\Roaming\OpenWith\FileExts\.bin" /F 1>NUL 2>&1
