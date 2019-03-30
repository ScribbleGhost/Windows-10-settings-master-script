



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Rich Text Document
REG DELETE "HKEY_CLASSES_ROOT\.rtf\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\ShellNew" /V "Data" /T "REG_SZ" /D "{\rtf1}" /F 1>NUL 2>&1
REG ADD "HKCR\.rtf\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%ProgramFiles%%\Windows NT\Accessories\WORDPAD.EXE,-213" /F 1>NUL 2>&1
