



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Library
REG DELETE "HKEY_CLASSES_ROOT\.library-ms\ShellNew" /F 1>NUL 2>&1

REM Folder
REG DELETE "HKEY_CLASSES_ROOT\Folder\ShellNew" /F 1>NUL 2>&1

REM Shortcut
REG DELETE "HKEY_CLASSES_ROOT\Folder\ShellNew" /F 1>NUL 2>&1

REM Bitmap image
REG DELETE "HKEY_CLASSES_ROOT\.bmp\ShellNew" /F 1>NUL 2>&1

REM Contact
REG DELETE "HKEY_CLASSES_ROOT\.contact\ShellNew" /F 1>NUL 2>&1

REM Rich Text Document
REG DELETE "HKEY_CLASSES_ROOT\.rtf\ShellNew" /F 1>NUL 2>&1

REM Text Document
REG DELETE "HKEY_CLASSES_ROOT\.txt\ShellNew" /F 1>NUL 2>&1

REM Compressed (zipped) Folder
REG DELETE "HKEY_CLASSES_ROOT\.zip\CompressedFolder\ShellNew" /F 1>NUL 2>&1
