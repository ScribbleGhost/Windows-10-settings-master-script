



REM Tutorial: https://www.tenforums.com/tutorials/8703-restore-default-file-type-associations-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.sys" /F 1>NUL 2>&1
REG ADD "HKCR\.sys" /V "" /D "sysfile" /F 1>NUL 2>&1
REG ADD "HKCR\.sys" /V "PerceivedType" /T "REG_SZ" /D "system" /F 1>NUL 2>&1
REG ADD "HKCR\.sys\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\sysfile" /F 1>NUL 2>&1
REG ADD "HKCR\sysfile" /V "" /D "System file" /F 1>NUL 2>&1
REG ADD "HKCR\sysfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-10148" /F 1>NUL 2>&1
REG ADD "HKCR\sysfile" /V "NoOpen" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.sys" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.sys" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.FileDescription;System.ItemTypeText;System.FileVersion;System.Software.ProductName;System.Software.ProductVersion;System.Copyright;*System.Category;*System.Comment;System.Size;System.DateModified;System.Language;*System.Trademarks;*System.OriginalFileName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.sys" /V "InfoTip" /T "REG_SZ" /D "prop:System.FileDescription;System.Company;System.FileVersion;System.DateCreated;System.Size" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.sys" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.sys\OpenWithProgids" "sysfile" "REG_NONE" ""



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
