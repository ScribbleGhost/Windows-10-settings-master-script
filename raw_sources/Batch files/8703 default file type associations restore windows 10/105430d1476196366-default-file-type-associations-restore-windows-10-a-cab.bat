



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.cab" /F 1>NUL 2>&1
REG ADD "HKCR\.cab" /V "" /D "CABFolder" /F 1>NUL 2>&1
REG ADD "HKCR\.cab" /V "PerceivedType" /T "REG_SZ" /D "compressed" /F 1>NUL 2>&1
REG ADD "HKCR\.cab\OpenWithProgids" /V "CABFolder" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.cab\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CABFolder" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder" /V "" /D "Cabinet File" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\cabview.dll,-20" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder" /V "InfoTip" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\cabview.dll,-21" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\CLSID" /V "" /D "{0CD7A5C0-9F37-11CE-AE65-08002B2E1262}" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,63,00,61,00,62,00,76,00,69,00,65,00,77,00,2e,00,64,00,6c,00,6c,00,2c,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\find" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\find" /V "SuppressionPolicy" /T "REG_DWORD" /D "0x00000080" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\find\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\find\command" /V "DelegateExecute" /T "REG_SZ" /D "{a015411a-f97d-4ef3-8425-8a38d022aebc}" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\Open" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\Open\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,20,00,2f,00,69,00,64,00,6c,00,69,00,73,00,74,00,2c,00,25,00,49,00,2c,00,25,00,4c,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CABFolder\Shell\Open\Command" /V "DelegateExecute" /T "REG_SZ" /D "{11dbb47c-a525-400b-9e80-a54615a090c0}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.cab" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.cab\CLSID" /V "" /D "{0CD7A5C0-9F37-11CE-AE65-08002B2E1262}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cab" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cab\OpenWithProgids" "CABFolder" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cab" /F 1>NUL 2>&1



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
