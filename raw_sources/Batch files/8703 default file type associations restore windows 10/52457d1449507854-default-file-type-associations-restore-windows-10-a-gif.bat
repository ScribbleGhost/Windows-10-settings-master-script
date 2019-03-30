



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.gif" /F 1>NUL 2>&1
REG ADD "HKCR\.gif" /V "" /D "giffile" /F 1>NUL 2>&1
REG ADD "HKCR\.gif" /V "Content Type" /T "REG_SZ" /D "image/gif" /F 1>NUL 2>&1
REG ADD "HKCR\.gif" /V "PerceivedType" /T "REG_SZ" /D "image" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".gif\OpenWithProgids" "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" "REG_NONE" ""
REG ADD "HKCR\.gif\OpenWithProgids" /V "giffile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.gif\OpenWithProgids" /V "Microsoft.PhotoManager.imagetype" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.gif\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\giffile" /F 1>NUL 2>&1
REG ADD "HKCR\giffile" /V "" /D "GIF Image" /F 1>NUL 2>&1
REG ADD "HKCR\giffile" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\giffile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-30595" /F 1>NUL 2>&1
REG ADD "HKCR\giffile" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\CLSID" /V "" /D "{25336920-03F9-11cf-8FD0-00AA00686F13}" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,37,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\shell\Open" /V "CommandId" /T "REG_SZ" /D "IE.File" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\shell\Open\command" /V "" /D "\"C:\Program Files\Internet Explorer\iexplore.exe\" %%1" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\shell\Open\command" /V "DelegateExecute" /T "REG_SZ" /D "{17FE9752-0B5A-4665-84CD-569794602F5C}" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\shell\printto" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\giffile\shell\printto\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,69,00,6d,00,67,00,76,00,77,00,2e,00,64,00,6c,00,6c,00,22,00,2c,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,5f,00,50,00,72,00,69,00,6e,00,74,00,54,00,6f,00,20,00,2f,00,70,00,74,00,20,00,22,00,25,00,31,00,22,00,20,00,22,00,25,00,32,00,22,00,20,00,22,00,25,00,33,00,22,00,20,00,22,00,25,00,34,00,22,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.gif" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Image;System.Image.Dimensions;System.Image.HorizontalSize;System.Image.VerticalSize;System.Image.BitDepth;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions;*System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.DateModified;*System.Image.Dimensions;*System.Size;*System.OfflineAvailability;*System.OfflineStatus;*System.DateCreated;*System.SharedWith" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.gif\ShellEx\ContextMenuHandlers\ShellImagePreview" /V "" /D "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.gif" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.gif\OpenWithProgids" "giffile" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.gif\UserChoice" /V "Hash" /T "REG_SZ" /D "2EqouLeg3z0=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.gif\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.gif" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.gif\UserChoice" /V "Hash" /T "REG_SZ" /D "Rc1F6twDpK4=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.gif\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" /F 1>NUL 2>&1



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
