



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.ico" /F 1>NUL 2>&1
REG ADD "HKCR\.ico" /V "" /D "icofile" /F 1>NUL 2>&1
REG ADD "HKCR\.ico" /V "Content Type" /T "REG_SZ" /D "image/x-icon" /F 1>NUL 2>&1
REG ADD "HKCR\.ico" /V "PerceivedType" /T "REG_SZ" /D "image" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".ico\OpenWithProgids" "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" "REG_NONE" ""
REG ADD "HKCR\.ico\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\IcoFile" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile" /V "" /D "Icon" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-30601" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile\DefaultIcon" /V "" /D "%%1" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile\DefaultIcon" /V "PictureID" /T "REG_SZ" /D "1" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile\shellex\{BB2E617C-0920-11d1-9A0B-00C04FC2D6C1}" /V "" /D "{43372ada-945b-4713-82db-d217b338ae6f}" /F 1>NUL 2>&1
REG ADD "HKCR\IcoFile\shellex\{e357fccd-a995-4576-b01f-234630154e96}" /V "" /D "{43372ada-945b-4713-82db-d217b338ae6f}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.ico" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.ico" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.ico" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Image;System.Image.Dimensions;System.Image.HorizontalSize;System.Image.VerticalSize;System.Image.BitDepth;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.ico" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions;*System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.ico" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.DateModified;*System.Image.Dimensions;*System.Size;*System.OfflineAvailability;*System.OfflineStatus;*System.DateCreated;*System.SharedWith" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.ico\DefaultIcon" /V "" /D "%%1" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.ico\ShellEx\ContextMenuHandlers\ShellImagePreview" /V "" /D "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico\OpenWithList" /V "a" /T "REG_SZ" /D "mspaint.exe" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico\OpenWithList" /V "MRUList" /T "REG_SZ" /D "a" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico\OpenWithProgids" "icofile" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico\UserChoice" /V "Hash" /T "REG_SZ" /D "3v1Pe6oDdBo=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.ico" /F 1>NUL 2>&1



:Add_Special_Value :: Support for adding an special registry value type.

Set "KeyRoot=%~1"
Set "KeyName=%~2"
Set "ValueName=%~3"
Set "ValueType=%~4"
Set "ValueData=%~5"

Set "RegFile=%TEMP%\%ValueType%.reg"

If /I "%KeyRoot%" EQU "HKCR" (Set "KeyRoot=HKEY_CLASSES_ROOT")
If /I "%KeyRoot%" EQU "HKCU" (Set "KeyRoot=HKEY_CURRENT_USER")
If /I "%KeyRoot%" EQU "HKLM" (Set "KeyRoot=HKEY_LOCAL_MACHINE")
If /I "%KeyRoot%" EQU "HKCC" (Set "KeyRoot=HKEY_CURRENT_CONFIG")
If /I "%KeyRoot%" EQU  "HKU" (Set "KeyRoot=HKEY_USERS")

If /I "%ValueType%" EQU "REG_NONE"                       (Set "ValueType=hex^(0^)")
If /I "%ValueType%" EQU "REG_RESOURCE_LIST"              (Set "ValueType=hex^(8^)")
If /I "%ValueType%" EQU "REG_RESOURCE_REQUIREMENTS_LIST" (Set "ValueType=hex^(a^)")
If /I "%ValueType%" EQU "REG_FULL_RESOURCE_DESCRIPTOR"   (Set "ValueType=hex^(9^)")

(
 Echo Windows Registry Editor Version 5.00
 Echo [%KeyRoot%\%KeyName%]
 Echo "%ValueName%"=%ValueType%:%ValueData%
)>"%RegFile%"

REG.exe "Import" "%RegFile%" 1>NUL 2>&1
DEL     /Q       "%RegFile%" 2>NUL
Goto :EOF
