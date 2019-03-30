



REM Tutorial: http://www.tenforums.com/tutorials/7968-bat-files-add-open-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\batfile\shell\Open With" /F 1>NUL 2>&1
