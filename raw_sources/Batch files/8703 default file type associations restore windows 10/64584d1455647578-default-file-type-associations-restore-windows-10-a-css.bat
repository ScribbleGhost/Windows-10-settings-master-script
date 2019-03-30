



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.css" /F 1>NUL 2>&1
REG ADD "HKCR\.css" /V "" /D "CSSfile" /F 1>NUL 2>&1
REG ADD "HKCR\.css" /V "Content Type" /T "REG_SZ" /D "text/css" /F 1>NUL 2>&1
REG ADD "HKCR\.css" /V "PerceivedType" /T "REG_SZ" /D "text" /F 1>NUL 2>&1
REG ADD "HKCR\.css\PersistentHandler" /V "" /D "{eec97550-47a9-11cf-b952-00aa0051fe20}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CSSfile" /F 1>NUL 2>&1
REG ADD "HKEY_CLASSES_ROOT\CSSfile" /V "" /D "Cascading Style Sheet Document" /F 1>NUL 2>&1
REG ADD "HKEY_CLASSES_ROOT\CSSfile" /V "EditFlags" /T "REG_DWORD" /D "0x00010000" /F 1>NUL 2>&1
REG ADD "HKEY_CLASSES_ROOT\CSSfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@C:\Windows\System32\ieframe.dll,-24585" /F 1>NUL 2>&1
REG ADD "HKCR\CSSfile\DefaultIcon" /V "" /D "C:\Windows\System32\shell32.dll,-151" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.css" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.css" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.css\OpenWithProgids" "CSSfile" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.css" /F 1>NUL 2>&1



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
