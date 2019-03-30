



REM Tutorial: http://www.tenforums.com/tutorials/26739-run-administrator-add-remove-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\batfile\shell\runas" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\cmdfile\shell\runas" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\cplfile\shell\runas" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\shell\runas" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\mscfile\shell\RunAs" /F 1>NUL 2>&1
