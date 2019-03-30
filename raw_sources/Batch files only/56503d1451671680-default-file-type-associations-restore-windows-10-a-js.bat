



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.js" /F 1>NUL 2>&1
REG ADD "HKCR\.js" /V "" /D "JSFile" /F 1>NUL 2>&1
REG ADD "HKCR\.js\PersistentHandler" /V "" /D "{5e941d80-bf96-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\JSFile" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile" /V "" /D "JavaScript File" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\wshext.dll,-4804" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\DefaultIcon" /V "" /D "C:\Windows\System32\WScript.exe,3" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\ScriptEngine" /V "" /D "JScript" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\ScriptHostEncode" /V "" /D "{85131630-480C-11D2-B1F9-00C04F86C324}" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell" /V "" /D "Open" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell\Edit\Command" /V "" /D "C:\Windows\System32\Notepad.exe %%1" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell\Open\Command" /V "" /D "C:\Windows\System32\WScript.exe \"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell\Open2" /V "" /D "Open &with Command Prompt" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell\Open2" /V "MUIVerb" /T "REG_SZ" /D "@C:\Windows\System32\wshext.dll,-4511" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell\Open2\Command" /V "" /D "C:\Windows\System32\CScript.exe \"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\Shell\Print\Command" /V "" /D "C:\Windows\System32\Notepad.exe /p %%1" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\ShellEx\ContextMenuHandlers\OpenGLShExt" /V "" /D "{E97DEC16-A50D-49bb-AE24-CF682282E08D}" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\ShellEx\DropHandler" /V "" /D "{60254CA5-953B-11CF-8C96-00AA00B8708C}" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\ShellEx\PropertySheetHandlers\WSHProps" /V "" /D "{60254CA5-953B-11CF-8C96-00AA00B8708C}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.js" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.js" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.js" /F 1>NUL 2>&1
