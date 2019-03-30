



REM Tutorial:  http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.dds" /F 1>NUL 2>&1
REG ADD "HKCR\.dds" /V "" /D "ddsfile" /F 1>NUL 2>&1
REG ADD "HKCR\.dds" /V "Content Type" /T "REG_SZ" /D "image/vnd.ms-dds" /F 1>NUL 2>&1
REG ADD "HKCR\.dds" /V "PerceivedType" /T "REG_SZ" /D "image" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\ddsfile" /F 1>NUL 2>&1
REG ADD "HKCR\ddsfile" /V "" /D "DDS Image" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.dds" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dds" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Image;System.Image.Dimensions;System.Image.HorizontalSize;System.Image.VerticalSize;System.Image.BitDepth;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dds" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;*System.DateModified;*System.Image.Dimensions;*System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dds" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.DateModified;*System.Image.Dimensions;*System.Size;*System.OfflineAvailability;*System.OfflineStatus;*System.DateCreated;*System.SharedWith" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dds\ShellEx\ContextMenuHandlers\ShellImagePreview" /V "" /D "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dds\ShellEx\{e357fccd-a995-4576-b01f-234630154e96}" /V "" /D "{C7657C4A-9F68-40fa-A4DF-96BC08EB3551}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dds" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dds\OpenWithProgids" "ddsfile" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.dds" /F 1>NUL 2>&1



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
