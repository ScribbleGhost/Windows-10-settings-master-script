



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.dll" /F 1>NUL 2>&1
REG ADD "HKCR\.dll" /V "" /D "dllfile" /F 1>NUL 2>&1
REG ADD "HKCR\.dll" /V "Content Type" /T "REG_SZ" /D "application/x-msdownload" /F 1>NUL 2>&1
REG ADD "HKCR\.dll\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\dllfile" /F 1>NUL 2>&1
REG ADD "HKCR\dllfile" /V "" /D "Application Extension" /F 1>NUL 2>&1
REG ADD "HKCR\dllfile" /V "AlwaysShowExt" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\dllfile" /V "EditFlags" /T "REG_BINARY" /D "01000000" /F 1>NUL 2>&1
REG ADD "HKCR\dllfile" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-10146" /F 1>NUL 2>&1
REG ADD "HKCR\dllfile" /V "NoOpen" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\dllfile\DefaultIcon" /V "" /D "C:\Windows\system32\imageres.dll,-67" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.dll" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dll" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.FileDescription;System.ItemTypeText;System.FileVersion;System.Software.ProductName;System.Software.ProductVersion;System.Copyright;*System.Category;*System.Comment;System.Size;System.DateModified;System.Language;*System.Trademarks;*System.OriginalFileName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dll" /V "InfoTip" /T "REG_SZ" /D "prop:System.FileDescription;System.Company;System.FileVersion;System.DateCreated;System.Size" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dll" /V "TileInfo" /T "REG_SZ" /D "prop:System.FileVersion;System.FileDescription" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.dll" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.dll" /F 1>NUL 2>&1
