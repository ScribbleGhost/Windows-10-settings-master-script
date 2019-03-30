



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\http" /F 1>NUL 2>&1
REG ADD "HKCR\http" /V "" /D "URL:http" /F 1>NUL 2>&1
REG ADD "HKCR\http" /V "AppUserModelID" /T "REG_SZ" /D "Microsoft.InternetExplorer.Default" /F 1>NUL 2>&1
REG ADD "HKCR\http" /V "EditFlags" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKCR\http" /V "FriendlyTypeName" /T "REG_SZ" /D "@C:\WINDOWS\system32\ieframe.dll,-903" /F 1>NUL 2>&1
REG ADD "HKCR\http" /V "Source Filter" /T "REG_SZ" /D "{E436EBB6-524F-11CE-9F53-0020AF0BA770}" /F 1>NUL 2>&1
REG ADD "HKCR\http" /V "URL Protocol" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\http\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,75,00,72,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\http\Extensions" /V ".ASF" /T "REG_SZ" /D "{187463A0-5BB7-11D3-ACBE-0080C75E246E}" /F 1>NUL 2>&1
REG ADD "HKCR\http\Extensions" /V ".WM" /T "REG_SZ" /D "{187463A0-5BB7-11D3-ACBE-0080C75E246E}" /F 1>NUL 2>&1
REG ADD "HKCR\http\Extensions" /V ".WMA" /T "REG_SZ" /D "{187463A0-5BB7-11D3-ACBE-0080C75E246E}" /F 1>NUL 2>&1
REG ADD "HKCR\http\Extensions" /V ".WMV" /T "REG_SZ" /D "{187463A0-5BB7-11D3-ACBE-0080C75E246E}" /F 1>NUL 2>&1
REG ADD "HKCR\http\shell" /V "" /D "open" /F 1>NUL 2>&1
REG ADD "HKCR\http\shell\open" /V "DontReturnProcessHandle" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\http\shell\open" /V "CommandId" /T "REG_SZ" /D "IE.File" /F 1>NUL 2>&1
REG ADD "HKCR\http\shell\open\command" /V "" /D "\"C:\Program Files\Internet Explorer\IEXPLORE.EXE\" %%1" /F 1>NUL 2>&1
REG ADD "HKCR\http\shell\open\command" /V "DelegateExecute" /T "REG_SZ" /D "{17FE9752-0B5A-4665-84CD-569794602F5C}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\PROTOCOLS\Handler\http" /F 1>NUL 2>&1
REG ADD "HKCR\PROTOCOLS\Handler\http" /V "" /D "http: Asychronous Pluggable Protocol Handler" /F 1>NUL 2>&1
REG ADD "HKCR\PROTOCOLS\Handler\http" /V "CLSID" /T "REG_SZ" /D "{79eac9e2-baf9-11ce-8c82-00aa004ba90b}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\http" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\http" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\http" /F 1>NUL 2>&1
