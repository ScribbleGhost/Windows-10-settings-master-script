



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Folder
REG DELETE "HKEY_CLASSES_ROOT\Folder\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "Directory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\shell32.dll,3" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "ItemName" /T "REG_SZ" /D "@shell32.dll,-30396" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "MenuText" /T "REG_SZ" /D "@shell32.dll,-30317" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "NonLFNFileSpec" /T "REG_SZ" /D "@shell32.dll,-30319" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew\Config" /V "AllDrives" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew\Config" /V "IsFolder" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew\Config" /V "NoExtension" /T "REG_SZ" /D "" /F 1>NUL 2>&1
