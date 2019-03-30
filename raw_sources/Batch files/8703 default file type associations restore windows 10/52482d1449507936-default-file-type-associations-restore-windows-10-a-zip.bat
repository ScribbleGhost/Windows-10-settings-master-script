



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.ZFSendToTarget" /F 1>NUL 2>&1
REG ADD "HKCR\.ZFSendToTarget" /V "" /D "CLSID\{888DCA60-FC0A-11CF-8F0F-00C04FD7D062}" /F 1>NUL 2>&1
REG ADD "HKCR\.ZFSendToTarget\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\.zip" /F 1>NUL 2>&1
REG ADD "HKCR\.zip" /V "" /D "CompressedFolder" /F 1>NUL 2>&1
REG ADD "HKCR\.zip" /V "Content Type" /T "REG_SZ" /D "application/x-zip-compressed" /F 1>NUL 2>&1
REG ADD "HKCR\.zip" /V "DontCompressInPackage" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.zip" /V "PerceivedType" /T "REG_SZ" /D "compressed" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\CompressedFolder\ShellNew" /V "Data" /T "REG_BINARY" /D "504B0506000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\CompressedFolder\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\zipfldr.dll,-10194" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\OpenWithProgids" /V "CompressedFolder" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CompressedFolder" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder" /V "" /D "Compressed (zipped) Folder" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder" /V "AppUserModelID" /T "REG_EXPAND_SZ" /D "Microsoft.Windows.Explorer" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\zipfldr.dll,-10195" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\CLSID" /V "" /D "{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,7a,00,69,00,70,00,66,00,6c,00,64,00,72,00,2e,00,64,00,6c,00,6c,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\find" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\find" /V "SuppressionPolicy" /T "REG_DWORD" /D "0x00000080" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\find\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\find\command" /V "DelegateExecute" /T "REG_SZ" /D "{a015411a-f97d-4ef3-8425-8a38d022aebc}" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\Open" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\Open\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,20,00,2f,00,69,00,64,00,6c,00,69,00,73,00,74,00,2c,00,25,00,49,00,2c,00,25,00,4c,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\shell\Open\Command" /V "DelegateExecute" /T "REG_SZ" /D "{11dbb47c-a525-400b-9e80-a54615a090c0}" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\ShellEx\ContextMenuHandlers\{b8cdcb65-b1bf-4b42-9428-1dfdb7ee92af}" /V "" /D "Compressed (zipped) Folder Menu" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\ShellEx\DropHandler" /V "" /D "{ed9d80b9-d157-457b-9192-0e7280313bf0}" /F 1>NUL 2>&1
REG ADD "HKCR\CompressedFolder\ShellEx\StorageHandler" /V "" /D "{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.zip" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.zip\CLSID" /V "" /D "{E88DCCE0-B7B3-11d1-A9F0-00AA0060FA31}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.zip" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.zip" /F 1>NUL 2>&1
