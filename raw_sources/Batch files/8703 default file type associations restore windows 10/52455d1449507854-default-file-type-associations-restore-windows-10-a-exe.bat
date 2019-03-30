



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.exe" /F 1>NUL 2>&1
REG ADD "HKCR\.exe" /V "" /D "exefile" /F 1>NUL 2>&1
REG ADD "HKCR\.exe" /V "Content Type" /T "REG_SZ" /D "application/x-msdownload" /F 1>NUL 2>&1
REG ADD "HKCR\.exe\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile" /V "" /D "Application" /F 1>NUL 2>&1
REG ADD "HKCR\exefile" /V "EditFlags" /T "REG_BINARY" /D "38070000" /F 1>NUL 2>&1
REG ADD "HKCR\exefile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-10156" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\DefaultIcon" /V "" /D "%%1" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\shell" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\open" /V "EditFlags" /T "REG_BINARY" /D "00000000" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\open\command" /V "" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\open\command" /V "IsolatedCommand" /T "REG_SZ" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runas\command" /V "" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runas\command" /V "IsolatedCommand" /T "REG_SZ" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\shellex\ContextMenuHandlers" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers" /V "" /D "Compatibility" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers\NvAppShExt" /V "" /D "{A929C4CE-FD36-4270-B4F5-34ECAC5BD63C}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers\OpenGLShExt" /V "" /D "{E97DEC16-A50D-49bb-AE24-CF682282E08D}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers\PintoStartScreen" /V "" /D "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\DropHandler" /V "" /D "{86C86720-42A0-1069-A2E8-08002B30309D}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.exe" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.exe" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.FileDescription;System.ItemTypeText;System.FileVersion;System.Software.ProductName;System.Software.ProductVersion;System.Copyright;*System.Category;*System.Comment;System.Size;System.DateModified;System.Language;*System.Trademarks;*System.OriginalFileName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.exe" /V "InfoTip" /T "REG_SZ" /D "prop:System.FileDescription;System.Company;System.FileVersion;System.DateCreated;System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.exe" /V "TileInfo" /T "REG_SZ" /D "prop:System.FileDescription;System.Company;System.FileVersion;System.DateCreated;System.Size" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.exe" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.exe" /F 1>NUL 2>&1
