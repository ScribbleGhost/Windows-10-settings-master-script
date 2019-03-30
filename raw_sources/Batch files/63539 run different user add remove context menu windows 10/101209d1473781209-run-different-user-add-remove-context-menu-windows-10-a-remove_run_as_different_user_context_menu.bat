



REM Tutorial: http://www.tenforums.com/tutorials/63539-run-different-user-add-remove-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\batfile\shell\runasuser" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\cmdfile\shell\runasuser" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\shell\runasuser" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\mscfile\shell\runasuser" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Msi.Package\shell\runasuser" /F 1>NUL 2>&1
