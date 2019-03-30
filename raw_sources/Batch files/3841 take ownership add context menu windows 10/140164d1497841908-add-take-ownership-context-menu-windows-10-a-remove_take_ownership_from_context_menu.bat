



REM Updated on: June 18th 2017

REM Tutorial: https://www.tenforums.com/tutorials/3841-add-take-ownership-context-menu-windows-10-a.html

REM To remove old Take Ownership context menu
REG DELETE "HKEY_CLASSES_ROOT\*\shell\runas" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\runas" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\dllfile\shell\runas" /F 1>NUL 2>&1

REM To remove newer current Take Ownership context menu
REG DELETE "HKEY_CLASSES_ROOT\*\shell\TakeOwnership" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\TakeOwnership" /F 1>NUL 2>&1
