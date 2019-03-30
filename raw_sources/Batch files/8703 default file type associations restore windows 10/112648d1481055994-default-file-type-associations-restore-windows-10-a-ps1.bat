



REM Tutorial:  http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.ps1" /F 1>NUL 2>&1
REG ADD "HKCR\.ps1" /V "" /D "Microsoft.PowerShellScript.1" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Microsoft.PowerShellScript.1" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1" /V "EditFlags" /T "REG_DWORD" /D "0x00020000" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@\"%%systemroot%%\system32\windowspowershell\v1.0\powershell.exe\",-103" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\DefaultIcon" /V "" /D "\"C:\Windows\System32\WindowsPowerShell\v1.0\powershell_ise.exe\",1" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell" /V "" /D "Open" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\0" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@\"%%systemroot%%\system32\windowspowershell\v1.0\powershell.exe \",-108" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\0\Command" /V "" /D "\"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe\" \"-Command\" \"if((Get-ExecutionPolicy ) -ne 'AllSigned') { Set-ExecutionPolicy -Scope Process Bypass }; ^& '%%1'\"" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\Edit" /V "NoSmartScreen" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\Edit\Command" /V "" /D "\"C:\Windows\System32\WindowsPowerShell\v1.0\powershell_ise.exe\" \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\Open\Command" /V "" /D "\"C:\Windows\System32\notepad.exe\" \"%%1\"" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.ps1" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "a" /T "REG_SZ" /D "powershell_ise.exe" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "b" /T "REG_SZ" /D "bca" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "c" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "d" /T "REG_SZ" /D "abcd" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "e" /T "REG_SZ" /D "abcde" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "MRUList" /T "REG_SZ" /D "fabcde" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithList" /V "f" /T "REG_SZ" /D "notepad.exe" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ps1\OpenWithProgids" "Microsoft.PowerShellScript.1" "REG_NONE" ""
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.ps1" /F 1>NUL 2>&1



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
