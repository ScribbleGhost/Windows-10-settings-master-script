



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.library-ms" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms" /V "" /D "LibraryFolder" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms" /V "Content Type" /T "REG_SZ" /D "application/windows-library+xml" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew" /V "Handler" /T "REG_SZ" /D "{c7ca6167-2f46-4c4c-98b2-c92591368971}" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\imageres.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew\Config" /V "IsFolder" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew\Config" /V "IsOptIn" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew\Config" /V "NoEmptyFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "" /D "Library Folder" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "CanRecursivelySearch" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "DefaultDropEffect" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "EditFlags" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemTypeText;System.HomeGroupSharingStatus" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-34560" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "FullDetails" /T "REG_SZ" /D "prop:System.ItemNameDisplay;System.ItemTypeText;System.DateModified;*System.SharedWith;System.HomeGroupSharingStatus" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "IncludeShare" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "IncludeSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemTypeText;System.DateModified;System.HomeGroupSharingStatus" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "NeverShowExt" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "NoJumpListPathTooltip" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "NoOpenWith" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "NoPreviousVersions" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "PreviewDetails" /T "REG_SZ" /D "prop:System.DateModified;*System.SharedWith;System.HomeGroupSharingStatus" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder" /V "TileInfo" /T "REG_SZ" /D "prop:System.ItemTypeText;System.HomeGroupSharingStatus" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shellex\ContextMenuHandlers\New" /V "" /D "{D969A300-E7FF-11d0-A93B-00A0C90F2719}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\DefaultIcon" /V "" /D "%%SystemRoot%%\System32\imageres.dll,-8" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\shellex" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\shellex\ContextMenuHandlers\LibraryFolder" /V "" /D "{0af96ede-aebf-41ed-a1c8-cf7a685505b6}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\shellex\IconHandler" /V "" /D "{14074e0b-7216-4862-96e6-53cada442a56}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\shellex\LibraryDescriptionHandler" /V "" /D "{fe5afcf2-e681-4ada-9703-ef39b8ecb9bf}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\shellex\SharingHandler" /V "" /D "{fe5afcf2-e681-4ada-9703-ef39b8ecb9bf}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\shellex\{BB2E617C-0920-11D1-9A0B-00C04FC2D6C1}" /V "" /D "{9DBD2C50-62AD-11D0-B806-00C04FD706EC}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\shellex\{e357fccd-a995-4576-b01f-234630154e96}" /V "" /D "{9DBD2C50-62AD-11D0-B806-00C04FD706EC}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\tabsets" /V "selection" /T "REG_DWORD" /D "0x00000103" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryLocation" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryLocation\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.library-ms" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.library-ms" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.library-ms" /F 1>NUL 2>&1
