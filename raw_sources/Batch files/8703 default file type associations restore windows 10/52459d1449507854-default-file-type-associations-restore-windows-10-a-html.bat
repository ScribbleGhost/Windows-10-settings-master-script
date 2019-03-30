
REG ADD "HKCR\.html" /V "" /D "htmlfile" /F 1>NUL 2>&1
REG ADD "HKCR\.html" /V "Content Type" /T "REG_SZ" /D "text/html" /F 1>NUL 2>&1
REG ADD "HKCR\.html" /V "PerceivedType" /T "REG_SZ" /D "text" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".html\OpenWithProgids" "AppX4hxtad77fbk3jkkeerkrm0ze94wjf3s9" "REG_NONE" ""
REG ADD "HKCR\.html\OpenWithProgids" /V "ChromeHTML" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.html\OpenWithProgids" /V "IE.AssocFile.HTM" /T "REG_SZ" /D "" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".html\OpenWithProgids" "OperaStable" "REG_NONE" ""
REG ADD "HKCR\.html\PersistentHandler" /V "" /D "{eec97550-47a9-11cf-b952-00aa0051fe20}" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile" /V "" /D "HTML Document" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile" /V "AppUserModelID" /T "REG_SZ" /D "Microsoft.InternetExplorer.Default" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@C:\Windows\System32\ieframe.dll,-912" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\CLSID" /V "" /D "{25336920-03F9-11cf-8FD0-00AA00686F13}" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\DefaultIcon" /V "" /D "ex(2):25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,49,00,6e,00,74,00,65,00,72,00,6e,00,65,00,74,00,20,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,5c,00,69,00,65,00,78,00,70,00,6c,00,6f,00,72,00,65,00,2e,00,65,00,78,00,65,00,2c,00,2d,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\ScriptHostEncode" /V "" /D "{0CF774D0-F077-11D1-B1BC-00C04F86C324}" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell" /V "" /D "open" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\Edit" /V "" /D "@C:\Program Files (x86)\Microsoft Office\Root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\oregres.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\open" /V "" /D "Open in S&ame Window" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\open" /V "CommandId" /T "REG_SZ" /D "IE.File" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\open" /V "MUIVerb" /T "REG_SZ" /D "@C:\Windows\System32\ieframe.dll,-5732" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\open\command" /V "" /D "\"C:\Program Files\Internet Explorer\iexplore.exe\" %%1" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\open\command" /V "DelegateExecute" /T "REG_SZ" /D "{17FE9752-0B5A-4665-84CD-569794602F5C}" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\open\ddeexec\Application" /V "" /D "IExplore" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\print" /V "" /D "@C:\Program Files (x86)\Microsoft Office\Root\VFS\ProgramFilesCommonX86\Microsoft Shared\Office16\oregres.dll,-5" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\print\command" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,68,00,74,00,6d,00,6c,00,2e,00,64,00,6c,00,6c,00,22,00,2c,00,50,00,72,00,69,00,6e,00,74,00,48,00,54,00,4d,00,4c,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\printto\command" /V "" /D "ex(2):22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,68,00,74,00,6d,00,6c,00,2e,00,64,00,6c,00,6c,00,22,00,2c,00,50,00,72,00,69,00,6e,00,74,00,48,00,54,00,4d,00,4c,00,20,00,22,00,25,00,31,00,22,00,20,00,22,00,25,00,32,00,22,00,20,00,22,00,25,00,33,00,22,00,20,00,22,00,25,00,34,00,22,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.html" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.html" /V "PerceivedType" /T "REG_SZ" /D "document" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.html\ShellEx\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{f8b8412b-dea3-4130-b36c-5e8be73106ac}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.html" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.html\OpenWithProgids" "htmlfile" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.html\UserChoice" /V "Hash" /T "REG_SZ" /D "yL9FPZzdBcs=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.html\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX4hxtad77fbk3jkkeerkrm0ze94wjf3s9" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.html" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.html\UserChoice" /V "Hash" /T "REG_SZ" /D "C4Ff4g/YxME=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.html\UserChoice" /V "ProgId" /T "REG_SZ" /D "htmlfile" /F 1>NUL 2>&1



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
