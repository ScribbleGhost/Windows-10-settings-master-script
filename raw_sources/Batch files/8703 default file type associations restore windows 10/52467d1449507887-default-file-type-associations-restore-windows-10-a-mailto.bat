



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\mailto" /F 1>NUL 2>&1
REG ADD "HKCR\mailto" /V "" /D "URL:mailto" /F 1>NUL 2>&1
REG ADD "HKCR\mailto" /V "EditFlags" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKCR\mailto" /V "FriendlyTypeName" /T "REG_SZ" /D "@C:\WINDOWS\system32\ieframe.dll,-910" /F 1>NUL 2>&1
REG ADD "HKCR\mailto" /V "URL Protocol" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\mailto\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,75,00,72,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,00,32,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\mailto\shell\open\command" /V "" /D "\"C:\WINDOWS\system32\rundll32.exe\" \"C:\WINDOWS\system32\url.dll\",MailToProtocolHandler %%l" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\PROTOCOLS\Handler\mailto" /F 1>NUL 2>&1
REG ADD "HKCR\PROTOCOLS\Handler\mailto" /V "CLSID" /T "REG_SZ" /D "{3050f3DA-98B5-11CF-BB82-00AA00BDCE0B}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\mailto" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\mailto" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mailto" /F 1>NUL 2>&1
