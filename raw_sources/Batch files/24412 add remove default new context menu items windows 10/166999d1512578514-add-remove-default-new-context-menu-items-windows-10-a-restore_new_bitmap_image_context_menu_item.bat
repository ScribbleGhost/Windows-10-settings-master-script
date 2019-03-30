



REM Updated on: December 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24412-new-context-menu-restore-default-items-windows-10-a.html

REM Bitmap image
REG DELETE "HKEY_CLASSES_ROOT\.bmp\ShellNew" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%systemroot%%\system32\mspaint.exe,-59414" /F 1>NUL 2>&1
REG ADD "HKCR\.bmp\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1
