



REM Tutorial: https://www.tenforums.com/tutorials/90558-add-empty-recycle-bin-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\empty" /F 1>NUL 2>&1
