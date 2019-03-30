



REM Tutorial: https://www.tenforums.com/tutorials/88370-add-inherited-permissions-context-menu-windows.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\InheritedPermissions" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\InheritedPermissions" /F 1>NUL 2>&1
