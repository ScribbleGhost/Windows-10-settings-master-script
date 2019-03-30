



REM Tutorial: https://www.tenforums.com/tutorials/124286-add-secure-delete-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\SecureDelete" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\SecureDelete" /F 1>NUL 2>&1
