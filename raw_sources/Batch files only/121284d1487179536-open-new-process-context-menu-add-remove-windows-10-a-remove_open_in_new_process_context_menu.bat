



REM Tutorial: https://www.tenforums.com/tutorials/77328-open-new-process-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\opennewprocess" /F 1>NUL 2>&1
