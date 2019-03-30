



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.bmp" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp" /V "" /D "Paint.Picture" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp" /V "Content Type" /T "REG_SZ" /D "image/bmp" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp" /V "PerceivedType" /T "REG_SZ" /D "image" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\OpenWithList\MSPaint.exe" /V "" /D "" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".bmp\OpenWithProgids" "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" "REG_NONE" ""
REG ADD "HKCR\.bmp\OpenWithProgids" /V "Paint.Picture" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mspaint.exe,-59414" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Paint.Picture" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture" /V "" /D "Bitmap Image" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-30597" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\CLSID" /V "" /D "{D3E34B21-9D75-101A-8C3D-00AA001A1652}" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\DefaultIcon" /V "" /D "ex(2):25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,37,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\Insertable" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\protocol\StdFileEditing\server" /V "" /D "ex(2):25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\protocol\StdFileEditing\verb\0" /V "" /D "&Edit" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\protocol\StdFileEditing\verb\0" /V "LocalizedString" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mspaint.exe,-59420" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\shell\edit\command" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Paint.Picture\shell\printto\command" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,70,00,61,00,69,00,6e,00,74,00,2e,00,65,00,78,00,65,00,22,00,20,00,2f,00,70,00,74,00,20,00,22,00,25,00,31,00,22,00,20,00,22,00,25,00,32,00,22,00,20,00,22,00,25,00,33,00,22,00,20,00,22,00,25,00,34,00,22,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.bmp" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Image;System.Image.Dimensions;System.Image.HorizontalSize;System.Image.VerticalSize;System.Image.BitDepth;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions;*System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.DateModified;*System.Image.Dimensions;*System.Size;*System.OfflineAvailability;*System.OfflineStatus;*System.DateCreated;*System.SharedWith" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\ShellEx\ContextMenuHandlers\ShellImagePreview" /V "" /D "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp\OpenWithProgids" "Paint.Picture" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp\UserChoice" /V "Hash" /T "REG_SZ" /D "b3MyvIqEei4=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.bmp" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.bmp\UserChoice" /V "Hash" /T "REG_SZ" /D "U9CKQ4Rl9K8=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.bmp\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" /F 1>NUL 2>&1



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
