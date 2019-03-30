



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Compressed (zipped) Folder
REG DELETE "HKEY_CLASSES_ROOT\.zip\CompressedFolder\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\CompressedFolder\ShellNew" /V "Data" /T "REG_BINARY" /D "504B0506000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKCR\.zip\CompressedFolder\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\zipfldr.dll,-10194" /F 1>NUL 2>&1
