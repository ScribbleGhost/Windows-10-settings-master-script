



REM Tutorial: http://www.tenforums.com/tutorials/60751-attributes-context-menu-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\Attributes" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\Attributes" /F 1>NUL 2>&1
