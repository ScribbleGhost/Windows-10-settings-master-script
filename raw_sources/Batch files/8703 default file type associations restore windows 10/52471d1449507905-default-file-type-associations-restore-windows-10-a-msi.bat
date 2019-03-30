



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.msi" /F 1>NUL 2>&1
REG ADD "HKCR\.msi" /V "" /D "Msi.Package" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package" /V "" /D "Windows Installer Package" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package" /V "EditFlags" /T "REG_BINARY" /D "00001000" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msimsg.dll,-34" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.Title;System.Subject;System.Category;System.Keywords;System.Comment;System.PropGroup.Origin;System.Author;System.Document.RevisionNumber;System.Document.DateCreated;System.ApplicationName;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;System.Author;System.Title;System.Subject;System.Comment;System.DateModified;System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\DefaultIcon" /V "" /D "C:\Windows\System32\msiexec.exe,0" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell" /V "" /D "Open,Repair,Uninstall" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Open" /V "" /D "&Install" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Open" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msimsg.dll,-36" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Open\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,69,00,65,00,78,00,65,00,63,00,2e,00,65,00,78,00,65,00,22,00,20,00,2f,00,69,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Repair" /V "" /D "Re&pair" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Repair" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msimsg.dll,-37" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Repair\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,69,00,65,00,78,00,65,00,63,00,2e,00,65,00,78,00,65,00,22,00,20,00,2f,00,66,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Uninstall" /V "" /D "&Uninstall" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Uninstall" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msimsg.dll,-38" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\Uninstall\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,69,00,65,00,78,00,65,00,63,00,2e,00,65,00,78,00,65,00,22,00,20,00,2f,00,78,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shellex\ContextMenuHandlers" /V "" /D "Compatibility" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shellex\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.msi" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.msi" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.msi" /F 1>NUL 2>&1
