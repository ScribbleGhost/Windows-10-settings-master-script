



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Library
REG DELETE "HKEY_CLASSES_ROOT\.library-ms\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew" /V "Handler" /T "REG_SZ" /D "{c7ca6167-2f46-4c4c-98b2-c92591368971}" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\imageres.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew\Config" /V "IsFolder" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew\Config" /V "IsOptIn" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.library-ms\ShellNew\Config" /V "NoEmptyFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1

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

REM Shortcut
REG DELETE "HKEY_CLASSES_ROOT\Folder\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "Handler" /T "REG_SZ" /D "{ceefea1b-3e29-4ef1-b34c-fec79c4f70af}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\shell32.dll,-16769" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "ItemName" /T "REG_SZ" /D "@shell32.dll,-30397" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "MenuText" /T "REG_SZ" /D "@shell32.dll,-30318" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew\Config" /V "DontRename" /T "REG_SZ" /D "" /F 1>NUL 2>&1

REM Bitmap image
REG DELETE "HKEY_CLASSES_ROOT\.bmp\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mspaint.exe,-59414" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1

REM Contact
REG DELETE "HKEY_CLASSES_ROOT\.contact\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.contact\ShellNew" /V "command" /T "REG_EXPAND_SZ" /D "\"%%programFiles%%\Windows Mail\Wab.exe\" /CreateContact \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\.contact\ShellNew" /V "iconpath" /T "REG_EXPAND_SZ" /D "%%ProgramFiles%%\Windows Mail\wab.exe,1" /F 1>NUL 2>&1
REG ADD "HKCR\.contact\ShellNew" /V "MenuText" /T "REG_EXPAND_SZ" /D "@%%CommonProgramFiles%%\system\wab32res.dll,-10203" /F 1>NUL 2>&1

REM Rich Text Document
REG DELETE "HKEY_CLASSES_ROOT\.rtf\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\ShellNew" /V "Data" /T "REG_SZ" /D "{\rtf1}" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%ProgramFiles%%\Windows NT\Accessories\WORDPAD.EXE,-213" /F 1>NUL 2>&1

REM Text Document
REG DELETE "HKEY_CLASSES_ROOT\.txt\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.txt\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\notepad.exe,-470" /F 1>NUL 2>&1
REG ADD "HKCR\.txt\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1

REM Compressed (zipped) Folder
REG DELETE "HKEY_CLASSES_ROOT\.zip\CompressedFolder\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\CompressedFolder\ShellNew" /V "Data" /T "REG_BINARY" /D "504B0506000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\CompressedFolder\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\zipfldr.dll,-10194" /F 1>NUL 2>&1
