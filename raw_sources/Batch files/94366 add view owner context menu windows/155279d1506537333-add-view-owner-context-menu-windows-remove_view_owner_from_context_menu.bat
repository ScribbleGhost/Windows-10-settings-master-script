



REM Tutorial: https://www.tenforums.com/tutorials/94366-add-view-owner-context-menu-windows.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\Owner" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\Owner" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\Owner" /F 1>NUL 2>&1
