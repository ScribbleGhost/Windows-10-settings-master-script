



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
