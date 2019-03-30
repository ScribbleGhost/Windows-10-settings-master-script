



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.reg" /F 1>NUL 2>&1
REG ADD "HKCR\.reg" /V "" /D "regfile" /F 1>NUL 2>&1
REG ADD "HKCR\.reg\PersistentHandler" /V "" /D "{5e941d80-bf96-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\regfile" /F 1>NUL 2>&1
REG ADD "HKCR\regfile" /V "" /D "Registration Entries" /F 1>NUL 2>&1
REG ADD "HKCR\regfile" /V "EditFlags" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKCR\regfile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\regedit.exe,-309" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,72,00,65,00,67,00,65,00,64,00,69,00,74,00,2e,00,65,00,78,00,65,00,2c,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6e,00,6f,00,74,00,65,00,70,00,61,00,64,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\open" /V "" /D "Mer&ge" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\open" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\regedit.exe,-310" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\open\command" /V "" /D "regedit.exe \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\print\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6e,00,6f,00,74,00,65,00,70,00,61,00,64,00,2e,00,65,00,78,00,65,00,20,00,2f,00,70,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\ShellEx\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{1531d583-8375-4d3f-b5fb-d23bbd169f22}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.bat" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\OpenWithList" /V "a" /T "REG_SZ" /D "notepad.exe" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\OpenWithList" /V "b" /T "REG_SZ" /D "cba" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\OpenWithList" /V "c" /T "REG_SZ" /D "iexplore.exe" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\OpenWithList" /V "MRUList" /T "REG_SZ" /D "adcb" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\OpenWithList" /V "d" /T "REG_SZ" /D "{F38BF404-1D43-42F2-9305-67DE0B28FC23}\regedit.exe" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\OpenWithProgids" "regfile" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\UserChoice" /V "Hash" /T "REG_SZ" /D "4SvmYyYFBVE=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.reg\UserChoice" /V "ProgId" /T "REG_SZ" /D "regfil" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.reg" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.reg\UserChoice" /V "Hash" /T "REG_SZ" /D "550AfwHuS/o=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.reg\UserChoice" /V "ProgId" /T "REG_SZ" /D "regfile" /F 1>NUL 2>&1



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
