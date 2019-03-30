



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.com" /F 1>NUL 2>&1
REG ADD "HKCR\.com" /V "" /D "comfile" /F 1>NUL 2>&1
REG ADD "HKCR\.com\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\comfile" /F 1>NUL 2>&1
REG ADD "HKCR\comfile" /V "" /D "MS-DOS Application" /F 1>NUL 2>&1
REG ADD "HKCR\comfile" /V "EditFlags" /T "REG_BINARY" /D "30000000" /F 1>NUL 2>&1
REG ADD "HKCR\comfile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-8464" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,32,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\shell\open" /V "EditFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\shell\open\command" /V "" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\shellex\ContextMenuHandlers\OpenGLShExt" /V "" /D "{E97DEC16-A50D-49bb-AE24-CF682282E08D}" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\shellex\DropHandler" /V "" /D "{86C86720-42A0-1069-A2E8-08002B30309D}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.com" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.com" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.com" /F 1>NUL 2>&1
