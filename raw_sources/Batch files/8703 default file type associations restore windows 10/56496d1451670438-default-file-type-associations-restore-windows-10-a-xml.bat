



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.xml" /F 1>NUL 2>&1
REG ADD "HKCR\.xml" /V "" /D "xmlfile" /F 1>NUL 2>&1
REG ADD "HKCR\.xml" /V "Content Type" /T "REG_SZ" /D "text/xml" /F 1>NUL 2>&1
REG ADD "HKCR\.xml" /V "PerceivedType" /T "REG_SZ" /D "text" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".xml\OpenWithProgids" "AppXcc58vyzkbjbs4ky0mxrmxf8278rk9b3t" "REG_NONE" ""
REG ADD "HKCR\.xml\OpenWithProgids" /V "xmlfile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.xml\PersistentHandler" /V "" /D "{7E9D8D44-6926-426F-AA2B-217A819A5CCE}" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile" /V "" /D "XML Document" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile" /V "EditFlags" /T "REG_BINARY" /D "00002100" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msxml3r.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,78,00,6d,00,6c,00,33,00,2e,00,64,00,6c,00,6c,00,2c,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile\shell\Open" /V "CommandId" /T "REG_SZ" /D "IE.File" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile\shell\Open\command" /V "" /D "\"C:\Program Files\Internet Explorer\iexplore.exe\" %%1" /F 1>NUL 2>&1
REG ADD "HKCR\xmlfile\shell\Open\command" /V "DelegateExecute" /T "REG_SZ" /D "{17FE9752-0B5A-4665-84CD-569794602F5C}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.xml" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.xml" /V "PerceivedType" /T "REG_SZ" /D "document" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xml" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.xml\OpenWithProgids" "xmlfile" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.xml" /F 1>NUL 2>&1



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
