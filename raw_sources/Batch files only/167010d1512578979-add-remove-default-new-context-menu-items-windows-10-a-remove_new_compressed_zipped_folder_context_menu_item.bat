



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Compressed (zipped) Folder
REG DELETE "HKEY_CLASSES_ROOT\.zip\CompressedFolder\ShellNew" /F 1>NUL 2>&1
