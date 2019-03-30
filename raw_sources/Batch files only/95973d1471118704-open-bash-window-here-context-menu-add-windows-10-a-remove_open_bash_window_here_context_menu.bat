



REM Tutorial: http://www.tenforums.com/tutorials/60125-open-bash-window-here-context-menu-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Bash" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\Bash" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\Bash" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\Background\shell\Bash" /F 1>NUL 2>&1
