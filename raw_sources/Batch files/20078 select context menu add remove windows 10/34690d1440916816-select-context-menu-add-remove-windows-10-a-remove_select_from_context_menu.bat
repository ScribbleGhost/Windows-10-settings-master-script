



REM Tutorial: http://www.tenforums.com/tutorials/20078-select-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\Select" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Select" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Select" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\Background\shell\Select" /F 1>NUL 2>&1
