



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG ADD "HKCR\Directory" /V "" /D "File Folder" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "AlwaysShowExt" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "EditFlags" /T "REG_BINARY" /D "D2010000" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-10152" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.DateCreated;System.FileCount;System.TotalFileSize" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "InfoTip" /T "REG_SZ" /D "prop:System.Comment;System.DateCreated" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "NoRecentDocs" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "PreviewDetails" /T "REG_SZ" /D "prop:System.DateModified;*System.SharedWith;*System.OfflineAvailability;*System.OfflineStatus" /F 1>NUL 2>&1
REG ADD "HKCR\Directory" /V "PreviewTitle" /T "REG_SZ" /D "prop:System.ItemNameDisplay;System.ItemTypeText" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\ FileSyncEx" /V "" /D "{CB3D0F55-BC2C-4C1A-85ED-23ED75B5106B}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\igfxcui" /V "" /D "{3AB1675A-CCFF-11D2-8B20-00A0C93CB1F4}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\igfxDTCM" /V "" /D "{9B5F5829-A529-4B12-814A-E81BCB8D93FC}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\New" /V "" /D "{D969A300-E7FF-11d0-A93B-00A0C90F2719}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\NvCplDesktopContext" /V "" /D "{3D1975AF-48C6-4f8e-A182-BE0E08FA86A9}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,33,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell" /V "" /D "none" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\find" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\find" /V "SuppressionPolicy" /T "REG_DWORD" /D "0x00000080" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\find\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\find\command" /V "DelegateExecute" /T "REG_SZ" /D "{a015411a-f97d-4ef3-8425-8a38d022aebc}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\ContextMenuHandlers\ FileSyncEx" /V "" /D "{CB3D0F55-BC2C-4C1A-85ED-23ED75B5106B}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\ContextMenuHandlers\EncryptionMenu" /V "" /D "{A470F8CF-A1E8-4f65-8335-227475AA5C46}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\ContextMenuHandlers\Offline Files" /V "" /D "{474C98EE-CF3D-41f5-80E3-4AAB0AB04301}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\CopyHookHandlers\FileSystem" /V "" /D "{217FC9C0-3AEA-1069-A2DB-08002B30309D}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\CopyHookHandlers\Sharing" /V "" /D "{40dd6e20-7c17-11ce-a804-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\PropertySheetHandlers\Offline Files" /V "" /D "{7EFA68C6-086B-43e1-A2D2-55A113531240}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\PropertySheetHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\PropertySheetHandlers\{ef43ecfe-2ab9-4632-bf21-58909dd177f0}" /V "" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\Directory" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\Directory" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\Directory" /F 1>NUL 2>&1
