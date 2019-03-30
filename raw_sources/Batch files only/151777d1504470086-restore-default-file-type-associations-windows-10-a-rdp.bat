



REM Tutorial: https://www.tenforums.com/tutorials/8703-restore-default-file-type-associations-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.RDP" /F 1>NUL 2>&1
REG ADD "HKCR\.RDP" /V "" /D "RDP.File" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\RDP.File" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File" /V "" /D "Remote Desktop Connection" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File" /V "AppUserModelId" /T "REG_SZ" /D "Microsoft.Windows.RemoteDesktop" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File" /V "EditFlags" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mstsc.exe,-4004" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\DefaultIcon" /V "" /D "ex(2):25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,74,00,73,00,63,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell" /V "" /D "Connect" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Connect" /V "" /D "Connect" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Connect" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mstsc.exe,-4002" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Connect\command" /V "" /D "mstsc.exe \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Edit" /V "" /D "Edit" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Edit" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mstsc.exe,-4003" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Edit\command" /V "" /D "mstsc.exe -edit \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Open" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\RDP.File\shell\Open\command" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,74,00,73,00,63,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.RDP" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rdp" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rdp\OpenWithList" /V "a" /T "REG_SZ" /D "mstsc.exe" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rdp\OpenWithList" /V "MRUList" /T "REG_SZ" /D "a" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.rdp\OpenWithProgids" "RDP.File" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.RDP" /F 1>NUL 2>&1



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
