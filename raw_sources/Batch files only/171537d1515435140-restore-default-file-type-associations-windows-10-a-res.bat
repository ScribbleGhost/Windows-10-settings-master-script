



REM Tutorial: https://www.tenforums.com/tutorials/8703-restore-default-file-type-associations-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.res" /F 1>NUL 2>&1
REG ADD "HKCR\.res\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.res" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.res" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.res" /F 1>NUL 2>&1
