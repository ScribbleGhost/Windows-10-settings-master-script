



REM Tutorial: https://www.tenforums.com/tutorials/129101-add-unblock-file-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\unblock" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\unblock" /F 1>NUL 2>&1
