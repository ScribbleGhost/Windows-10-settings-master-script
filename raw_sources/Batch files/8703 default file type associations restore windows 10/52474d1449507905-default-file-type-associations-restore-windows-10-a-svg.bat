



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.svg" /F 1>NUL 2>&1
REG ADD "HKCR\.svg" /V "" /D "svgfile" /F 1>NUL 2>&1
REG ADD "HKCR\.svg" /V "Content Type" /T "REG_SZ" /D "image/svg+xml" /F 1>NUL 2>&1
REG ADD "HKCR\.svg\OpenWithProgIds" /V "svgfile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\svgfile" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile" /V "" /D "SVG Document" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile" /V "AppUserModelID" /T "REG_SZ" /D "Microsoft.InternetExplorer.Default" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@C:\WINDOWS\system32\ieframe.dll,-914" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\CLSID" /V "" /D "{30590066-98b5-11cf-bb82-00aa00bdce0b}" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\DefaultIcon" /V "" /D "C:\Program Files (x86)\Internet Explorer\IEXPLORE.EXE,-17" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell" /V "" /D "opennew" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\open" /V "" /D "Open in S&ame Window" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\open" /V "MUIVerb" /T "REG_SZ" /D "@C:\WINDOWS\system32\ieframe.dll,-5732" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\open" /V "CommandId" /T "REG_SZ" /D "IE.File" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\open\command" /V "" /D "\"C:\Program Files\Internet Explorer\IEXPLORE.EXE\" %%1" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\open\command" /V "DelegateExecute" /T "REG_SZ" /D "{17FE9752-0B5A-4665-84CD-569794602F5C}" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\opennew" /V "MUIVerb" /T "REG_SZ" /D "@C:\WINDOWS\system32\ieframe.dll,-5731" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\opennew" /V "" /D "&Open" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\opennew" /V "CommandId" /T "REG_SZ" /D "IE.File" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\opennew\command" /V "" /D "\"C:\Program Files\Internet Explorer\IEXPLORE.EXE\" %%1" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\opennew\command" /V "DelegateExecute" /T "REG_SZ" /D "{17FE9752-0B5A-4665-84CD-569794602F5C}" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\print\command" /V "" /D "\"C:\WINDOWS\system32\rundll32.exe\" \"C:\WINDOWS\system32\mshtml.dll\",PrintHTML \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\svgfile\shell\printto\command" /V "" /D "\"C:\WINDOWS\system32\rundll32.exe\" \"C:\WINDOWS\system32\mshtml.dll\",PrintHTML \"%%1\" \"%%2\" \"%%3\" \"%%4\"" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.svg" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.svg" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.svg" /F 1>NUL 2>&1
