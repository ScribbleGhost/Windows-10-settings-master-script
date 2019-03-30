



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.scr" /F 1>NUL 2>&1
REG ADD "HKCR\.scr" /V "" /D "scrfile" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\scrfile" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile" /V "" /D "Screen saver" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32,-10162" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\config" /V "" /D "C&onfigure" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\config" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-10209" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\config\command" /V "" /D "\"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\install" /V "" /D "&Install" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\install" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-10210" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\install\command" /V "" /D "rundll32.exe desk.cpl,InstallScreenSaver %%l" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\open" /V "" /D "T&est" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shell\open\command" /V "" /D "\"%%1\" /S" /F 1>NUL 2>&1
REG ADD "HKCR\scrfile\shellex\DropHandler" /V "" /D "{86C86720-42A0-1069-A2E8-08002B30309D}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.scr" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.scr" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.scr" /F 1>NUL 2>&1
