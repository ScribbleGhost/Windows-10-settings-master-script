



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG ADD "HKCR\Drive" /V "" /D "Drive" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "ContentViewModeForBrowse" /T "REG_SZ" /D "prop:~System.ItemNameDisplay;~System.PercentFull;~System.LayoutPattern.PlaceHolder;~System.LayoutPattern.PlaceHolder;~System.Volume.FileSystem;~System.Computer.DecoratedFreeSpace" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "ContentViewModeLayoutPatternForBrowse" /T "REG_SZ" /D "delta" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "EditFlags" /T "REG_BINARY" /D "D2010000" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "InfoTip" /T "REG_SZ" /D "prop:System.FreeSpace;System.Capacity" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.PercentFull;System.FreeSpace;System.Capacity;System.Volume.FileSystem;*System.Volume.BitLockerProtection" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "PreviewTitle" /T "REG_SZ" /D "prop:System.ItemNameDisplay;System.ItemTypeText" /F 1>NUL 2>&1
REG ADD "HKCR\Drive" /V "TileInfo" /T "REG_SZ" /D "prop:*System.PercentFull;System.Computer.DecoratedFreeSpace;System.Volume.FileSystem" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,38,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell" /V "" /D "none" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-passphrase" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,37,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-passphrase" /V "AppliesTo" /T "REG_SZ" /D "(System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#On OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Encrypting OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended) AND System.Volume.BitLockerCanChangePassphraseByProxy:=System.StructuredQueryType.Boolean#True" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-passphrase" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-passphrase\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,63,00,68,00,61,00,6e,00,67,00,65,00,70,00,69,00,6e,00,2e,00,65,00,78,00,65,00,20,00,2d,00,70,00,77,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,37,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin" /V "AppliesTo" /T "REG_SZ" /D "(System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#On OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Encrypting OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended) AND System.Volume.BitLockerCanChangePin:=System.StructuredQueryType.Boolean#True" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,63,00,68,00,61,00,6e,00,67,00,65,00,70,00,69,00,6e,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,32,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde" /V "AppliesTo" /T "REG_SZ" /D "(System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Off OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#OnPreProvisioned) AND System.Volume.BitLockerRequiresAdmin:=System.StructuredQueryType.Boolean#False" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,57,00,69,00,7a,00,61,00,72,00,64,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,20,00,54,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde-elev" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,32,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde-elev" /V "AppliesTo" /T "REG_SZ" /D "(System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Off OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#OnPreProvisioned) AND System.Volume.BitLockerRequiresAdmin:=System.StructuredQueryType.Boolean#True" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde-elev" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde-elev" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde-elev\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,57,00,69,00,7a,00,61,00,72,00,64,00,45,00,6c,00,65,00,76,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,20,00,54,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\find" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\find" /V "SuppressionPolicy" /T "REG_DWORD" /D "0x00000080" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\find\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\find\command" /V "DelegateExecute" /T "REG_SZ" /D "{a015411a-f97d-4ef3-8425-8a38d022aebc}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,34,00,39,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#On OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Encrypting OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,63,00,6f,00,6e,00,74,00,72,00,6f,00,6c,00,2e,00,65,00,78,00,65,00,20,00,2f,00,6e,00,61,00,6d,00,65,00,20,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,66,00,74,00,2e,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,44,00,72,00,69,00,76,00,65,00,45,00,6e,00,63,00,72,00,79,00,70,00,74,00,69,00,6f,00,6e,00,20,00,2f,00,70,00,61,00,67,00,65,00,20,00,3f,00,49,00,6e,00,69,00,74,00,69,00,61,00,6c,00,56,00,6f,00,6c,00,75,00,6d,00,65,00,3d,00,3d,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,32,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended AND System.Volume.BitLockerRequiresAdmin:=System.StructuredQueryType.Boolean#False" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,57,00,69,00,7a,00,61,00,72,00,64,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,20,00,56,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,32,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended AND System.Volume.BitLockerRequiresAdmin:=System.StructuredQueryType.Boolean#True" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,57,00,69,00,7a,00,61,00,72,00,64,00,45,00,6c,00,65,00,76,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,20,00,56,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,75,00,6e,00,6c,00,6f,00,63,00,6b,00,2e,00,65,00,78,00,65,00,2c,00,2d,00,31,00,30,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=6" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "DefaultAppliesTo" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,75,00,6e,00,6c,00,6f,00,63,00,6b,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\ContextMenuHandlers\{D6791A63-E7E2-4fee-BF52-5DED8E86E9B8}" /V "{D6791A63-E7E2-4fee-BF52-5DED8E86E9B8}" /T "REG_SZ" /D "Portable Devices Menu" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\ContextMenuHandlers\{fbeb8a05-beee-4442-804e-409d6c4515e9}" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\FolderExtensions\{fbeb8a05-beee-4442-804e-409d6c4515e9}" /V "DriveMask" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\PropertySheetHandlers" /V "" /D "{5F5295E0-429F-1069-A2E2-08002B30309D}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\PropertySheetHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\PropertySheetHandlers\{7988B573-EC89-11cf-9C00-00AA00A14F56}" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\PropertySheetHandlers\{ef43ecfe-2ab9-4632-bf21-58909dd177f0}" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\PropertySheetHandlers\{fbeb8a05-beee-4442-804e-409d6c4515e9}" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\tabsets" /V "location" /T "REG_DWORD" /D "0x00000703" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\tabsets" /V "selection" /T "REG_DWORD" /D "0x00000703" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\Drive" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\Drive" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\Drive" /F 1>NUL 2>&1
