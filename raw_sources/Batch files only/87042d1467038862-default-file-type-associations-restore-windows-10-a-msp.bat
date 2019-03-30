



REM Tutorial:  http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.msp" /F 1>NUL 2>&1
REG ADD "HKCR\.msp" /V "" /D "Msi.Patch" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Msi.Patch" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch" /V "" /D "Windows Installer Patch" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch" /V "EditFlags" /T "REG_BINARY" /D "00001000" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msimsg.dll,-35" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.Title;System.Subject;System.Category;System.Keywords;System.Comment;System.PropGroup.Origin;System.Author;System.Document.RevisionNumber;System.Document.DateCreated;System.ApplicationName;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;System.Author;System.Title;System.Subject;System.Comment;System.DateModified;System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch\DefaultIcon" /V "" /D "C:\Windows\System32\msiexec.exe,0" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch\shell" /V "" /D "Open" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch\shell\Open" /V "" /D "&Apply Patch" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch\shell\Open" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\msimsg.dll,-39" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Patch\shell\Open\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,73,00,69,00,65,00,78,00,65,00,63,00,2e,00,65,00,78,00,65,00,22,00,20,00,2f,00,70,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.msp" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.msp" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.msp" /F 1>NUL 2>&1
