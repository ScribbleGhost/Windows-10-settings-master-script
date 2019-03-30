



REM Tutorial:  http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.msc" /F 1>NUL 2>&1
REG ADD "HKCR\.msc" /V "" /D "MSCFile" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\mscfile" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile" /V "" /D "Microsoft Common Console Document" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile" /V "EditFlags" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\mmcbase.dll,-130" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\DefaultIcon" /V "" /D "%%1" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\Author" /V "" /D "&Author" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\Author" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\mmcbase.dll,-13351" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\Author\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,65,00,20,00,2f,00,61,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\RunAs" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\RunAs\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shellex\ContextMenuHandlers\OpenGLShExt" /V "" /D "{E97DEC16-A50D-49bb-AE24-CF682282E08D}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shellex\ContextMenuHandlers\PintoStartScreen" /V "" /D "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shellex\IconHandler" /V "" /D "{7A80E4A8-8005-11D2-BCF8-00C04F72C717}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.msc" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.msc" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.msc\OpenWithProgids" "MSCFile" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.msc" /F 1>NUL 2>&1



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
