



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Contact
REG DELETE "HKEY_CLASSES_ROOT\.contact\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.contact\ShellNew" /V "command" /T "REG_EXPAND_SZ" /D "\"%%programFiles%%\Windows Mail\Wab.exe\" /CreateContact \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\.contact\ShellNew" /V "iconpath" /T "REG_EXPAND_SZ" /D "%%ProgramFiles%%\Windows Mail\wab.exe,1" /F 1>NUL 2>&1
REG ADD "HKCR\.contact\ShellNew" /V "MenuText" /T "REG_EXPAND_SZ" /D "@%%CommonProgramFiles%%\system\wab32res.dll,-10203" /F 1>NUL 2>&1
