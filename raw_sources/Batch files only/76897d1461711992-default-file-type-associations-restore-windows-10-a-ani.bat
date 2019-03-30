



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.ani" /F 1>NUL 2>&1
REG ADD "HKCR\.ani" /V "" /D "anifile" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\anifile" /F 1>NUL 2>&1
REG ADD "HKCR\anifile" /V "" /D "Animated Cursor" /F 1>NUL 2>&1
REG ADD "HKCR\anifile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\main.cpl,-2000" /F 1>NUL 2>&1
REG ADD "HKCR\anifile\DefaultIcon" /V "" /D "%%1" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.ani" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ani" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.ani" /F 1>NUL 2>&1
