



REM Tutorial: https://www.tenforums.com/tutorials/110473-add-remove-open-linux-shell-here-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\WSL" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\WSL" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\WSL" /F 1>NUL 2>&1
