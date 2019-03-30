



REM Tutorial: https://www.tenforums.com/tutorials/88246-add-reset-permissions-context-menu-windows.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\ResetPermissions" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\ResetPermissions" /F 1>NUL 2>&1
