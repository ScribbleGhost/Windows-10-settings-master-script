



REM Tutorial: https://www.tenforums.com/tutorials/88553-add-list-permissions-context-menu-windows.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\ListPermissions" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\ListPermissions" /F 1>NUL 2>&1
