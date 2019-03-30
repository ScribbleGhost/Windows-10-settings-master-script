



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Shortcut
REG DELETE "HKEY_CLASSES_ROOT\.lnk\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "Handler" /T "REG_SZ" /D "{ceefea1b-3e29-4ef1-b34c-fec79c4f70af}" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\shell32.dll,-16769" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "ItemName" /T "REG_SZ" /D "@shell32.dll,-30397" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "MenuText" /T "REG_SZ" /D "@shell32.dll,-30318" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\.lnk\ShellNew\Config" /V "DontRename" /T "REG_SZ" /D "" /F 1>NUL 2>&1
