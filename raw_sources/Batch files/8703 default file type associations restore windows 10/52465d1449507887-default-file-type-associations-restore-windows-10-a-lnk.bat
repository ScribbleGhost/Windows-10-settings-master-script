



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG ADD "HKCR\Application.Reference" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\IE.AssocFile.URL" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\IE.AssocFile.WEBSITE" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\.lnk" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk" /V "" /D "lnkfile" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellEx\{000214EE-0000-0000-C000-000000000046}" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellEx\{000214F9-0000-0000-C000-000000000046}" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellEx\{00021500-0000-0000-C000-000000000046}" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellEx\{BB2E617C-0920-11d1-9A0B-00C04FC2D6C1}" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellEx\{E357FCCD-A995-4576-B01F-234630154E96}" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "Handler" /T "REG_SZ" /D "{ceefea1b-3e29-4ef1-b34c-fec79c4f70af}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\shell32.dll,-16769" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "ItemName" /T "REG_SZ" /D "@shell32.dll,-30397" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "MenuText" /T "REG_SZ" /D "@shell32.dll,-30318" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew\Config" /V "DontRename" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "" /D "Shortcut" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "EditFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-4153" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "NeverShowExt" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\CLSID" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\lnkfile\shellex\ContextMenuHandlers" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\ContextMenuHandlers\NvAppShExt" /V "" /D "{A929C4CE-FD36-4270-B4F5-34ECAC5BD63C}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\ContextMenuHandlers\OpenGLShExt" /V "" /D "{E97DEC16-A50D-49bb-AE24-CF682282E08D}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\ContextMenuHandlers\{00021401-0000-0000-C000-000000000046}" /V "" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\DropHandler" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\IconHandler" /V "" /D "{00021401-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\tabsets" /V "selection" /T "REG_DWORD" /D "0x00000705" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.Website" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\piffile" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.lnk" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.lnk" /V "FileOperationPrompt" /T "REG_SZ" /D "prop:System.ItemTypeText;System.FileOwner;System.Author;System.Title;System.Subject;System.Comment;System.DateModified;System.Link.TargetParsingPath" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.lnk" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.ItemTypeText" /F 1>NUL 2>&1
REG ADD "HKCR\WSHFile" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.lnk" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.lnk" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /V "29" /F 1>NUL 2>&1
