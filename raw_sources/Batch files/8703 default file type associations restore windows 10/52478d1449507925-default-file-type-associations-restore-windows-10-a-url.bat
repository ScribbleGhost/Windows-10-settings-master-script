



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.url" /F 1>NUL 2>&1
REG ADD "HKCR\.url" /V "" /D "InternetShortcut" /F 1>NUL 2>&1
REG ADD "HKCR\.url\OpenWithProgIds" /V "InternetShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.url\PersistentHandler" /V "" /D "{8CD34779-9F10-4f9b-ADFB-B3FAEABDAB5A}" /F 1>NUL 2>&1
REG ADD "HKCR\.url\ShellEx\{000214EE-0000-0000-C000-000000000046}" /V "" /D "{FBF23B40-E3F0-101B-8488-00AA003E56F8}" /F 1>NUL 2>&1
REG ADD "HKCR\.url\ShellEx\{000214F9-0000-0000-C000-000000000046}" /V "" /D "{FBF23B40-E3F0-101B-8488-00AA003E56F8}" /F 1>NUL 2>&1
REG ADD "HKCR\.url\ShellEx\{00021500-0000-0000-C000-000000000046}" /V "" /D "{FBF23B40-E3F0-101B-8488-00AA003E56F8}" /F 1>NUL 2>&1
REG ADD "HKCR\.url\ShellEx\{CABB0DA0-DA57-11CF-9974-0020AFD79762}" /V "" /D "{FBF23B40-E3F0-101B-8488-00AA003E56F8}" /F 1>NUL 2>&1
REG ADD "HKCR\.url\ShellEx\{FBF23B80-E3F0-101B-8488-00AA003E56F8}" /V "" /D "{FBF23B40-E3F0-101B-8488-00AA003E56F8}" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "EditFlags" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "FriendlyTypeName" /T "REG_SZ" /D "@C:\WINDOWS\system32\ieframe.dll,-10046" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "FullDetails" /T "REG_SZ" /D "prop:System.Link.TargetUrl;System.Rating;System.Link.Description;System.Link.Comment" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "InfoTip" /T "REG_SZ" /D "prop:System.Link.TargetUrl;System.Rating;System.Link.Description;System.Link.Comment" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "NeverShowExt" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "PreviewDetails" /T "REG_SZ" /D "prop:System.Link.TargetUrl;System.Rating;System.History.VisitCount;System.History.DateChanged;System.Link.DateVisited;System.Link.Description;System.Link.Comment" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "" /D "Internet Shortcut" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,75,00,72,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,00,35,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut\tabsets" /V "selection" /T "REG_DWORD" /D "0x00000705" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.url" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.url" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.url\OpenWithProgids" "InternetShortcut" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.url\UserChoice" /V "Hash" /T "REG_SZ" /D "wMx4BywX2RI=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.url\UserChoice" /V "ProgId" /T "REG_SZ" /D "IE.AssocFile.URL" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.url" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.url\UserChoice" /V "Hash" /T "REG_SZ" /D "fxBI0XatfDw=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.url\UserChoice" /V "ProgId" /T "REG_SZ" /D "IE.AssocFile.URL" /F 1>NUL 2>&1



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
