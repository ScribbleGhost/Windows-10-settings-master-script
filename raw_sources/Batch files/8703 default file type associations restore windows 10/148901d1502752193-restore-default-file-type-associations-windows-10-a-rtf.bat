



REM Tutorial: https://www.tenforums.com/tutorials/8703-restore-default-file-type-associations-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.rtf" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf" /V "" /D "rtffile" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf" /V "PerceivedType" /T "REG_SZ" /D "document" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\OpenWithList\WordPad.exe" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\PersistentHandler" /V "" /D "{2e2294a9-50d7-4fe7-a09f-e6492e185884}" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\ShellNew" /V "Data" /T "REG_SZ" /D "{\rtf1}" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%ProgramFiles%%\Windows NT\Accessories\WORDPAD.EXE,-213" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\rtffile" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile" /V "" /D "Rich Text Document" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile" /V "AllowSilentDefaultTakeOver" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%ProgramFiles%%\Windows NT\Accessories\WORDPAD.EXE,-190" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\CLSID" /V "" /D "{73FDDC80-AEA9-101A-98A7-00AA00374959}" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\DefaultIcon" /V "" /D "ex(2):22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,4e,00,54,00,5c,00,41,00,63,00,63,00,65,00,73,00,73,00,6f,00,72,00,69,00,65,00,73,00,5c,00,57,00,4f,00,52,00,44,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,22,00,2c,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\shell\open\command" /V "" /D "ex(2):22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,4e,00,54,00,5c,00,41,00,63,00,63,00,65,00,73,00,73,00,6f,00,72,00,69,00,65,00,73,00,5c,00,57,00,4f,00,52,00,44,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,22,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\shell\print\command" /V "" /D "ex(2):22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,4e,00,54,00,5c,00,41,00,63,00,63,00,65,00,73,00,73,00,6f,00,72,00,69,00,65,00,73,00,5c,00,57,00,4f,00,52,00,44,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,22,00,20,00,2f,00,70,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\shell\printto\command" /V "" /D "ex(2):22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,4e,00,54,00,5c,00,41,00,63,00,63,00,65,00,73,00,73,00,6f,00,72,00,69,00,65,00,73,00,5c,00,57,00,4f,00,52,00,44,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,22,00,20,00,2f,00,70,00,74,00,20,00,22,00,25,00,31,00,22,00,20,00,22,00,25,00,32,00,22,00,20,00,22,00,25,00,33,00,22,00,20,00,22,00,25,00,34,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\ShellEx\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{a42c2ccb-67d3-46fa-abe6-7d2f3488c7a3}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.rtf" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.rtf" /V "PerceivedType" /T "REG_SZ" /D "document" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.rtf\ShellEx\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{a42c2ccb-67d3-46fa-abe6-7d2f3488c7a3}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rtf" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rtf\OpenWithProgids" "rtffile" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.rtf" /F 1>NUL 2>&1



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
