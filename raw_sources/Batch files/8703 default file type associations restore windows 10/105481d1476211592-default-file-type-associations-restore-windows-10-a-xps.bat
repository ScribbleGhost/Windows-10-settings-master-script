


REM Creaed on: October 11th 2016

REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.xps" /F 1>NUL 2>&1
REG ADD "HKCR\.xps" /V "" /D "Windows.XPSReachViewer" /F 1>NUL 2>&1
REG ADD "HKCR\.xps" /V "Content Type" /T "REG_SZ" /D "application/vnd.ms-xpsdocument" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".xps\OpenWithProgIds" "Windows.XPSReachViewer" "REG_NONE" ""
REG ADD "HKCR\.xps\PersistentHandler" /V "" /D "{2A196062-812A-4249-B04A-797971DC466C}" /F 1>NUL 2>&1
REG ADD "HKCR\.xps\shellex\PropertyHandler" /V "" /D "{45670FA8-ED97-4F44-BC93-305082590BFB}" /F 1>NUL 2>&1
REG ADD "HKCR\.xps\shellex\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{85862EDA-F507-4d5b-ACA9-BB2C34A85682}" /F 1>NUL 2>&1
REG ADD "HKCR\.xps\shellex\{e357fccd-a995-4576-b01f-234630154e96}" /V "" /D "{44121072-A222-48f2-A58A-6D9AD51EBBE9}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.xps" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.xps" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;System.Size;System.DateModified;System.Author;System.OfflineAvailability" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.xps" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.Title;System.Subject;System.Keywords;System.Category;System.Comment;System.PropGroup.Origin;System.Author;System.Document.LastAuthor;System.Document.RevisionNumber;System.Document.Version;System.Document.DateCreated;System.Document.DateSaved;System.Document.DatePrinted;System.PropGroup.Content;System.ContentStatus;System.ContentType;System.Language;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.xps" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;System.Size;System.DateModified;*System.Author;*System.Title" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.xps" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.DateModified;*System.Size;System.Title;System.Author;System.Keywords;System.Category;System.ContentStatus;System.ContentType;*System.OfflineAvailability;*System.OfflineStatus;*System.FileOwner;System.Subject;System.Comment;*System.DateCreated;*System.FileAttributes;*System.SharedWith;*System.ComputerName;*System.Document.LastAuthor;*System.Document.DateCreated;*System.Document.DateSaved;*System.Document.DatePrinted" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Windows.XPSReachViewer" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer" /V "" /D "XPS Document" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\xpsrchvw.exe,-106" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer\CurVer" /V "" /D "Windows.XPSReachViewer" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,78,00,70,00,73,00,72,00,63,00,68,00,76,00,77,00,2e,00,65,00,78,00,65,00,2c,00,2d,00,31,00,30,00,39,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,78,00,70,00,73,00,72,00,63,00,68,00,76,00,77,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer\shell\print\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,78,00,70,00,73,00,72,00,63,00,68,00,76,00,77,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,2f,00,70,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.XPSReachViewer\shellex\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{85862EDA-F507-4d5b-ACA9-BB2C34A85682}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xps" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xps\OpenWithProgids" "Windows.XPSReachViewer" "REG_NONE" ""
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xps\UserChoice" /V "Hash" /T "REG_SZ" /D "JIAm8poY2mU=" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xps\UserChoice" /V "ProgId" /T "REG_SZ" /D "Windows.XPSReachViewer" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\Roaming\OpenWith\FileExts\.xps" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\Roaming\OpenWith\FileExts\.xps\UserChoice" /V "Hash" /T "REG_SZ" /D "N3DrfGN0vsk=" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\Roaming\OpenWith\FileExts\.xps\UserChoice" /V "ProgId" /T "REG_SZ" /D "Windows.XPSReachViewer" /F 1>NUL 2>&1



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
