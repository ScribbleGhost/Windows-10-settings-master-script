



REM Tutorial: https://www.tenforums.com/tutorials/72024-open-command-window-here-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\cmd2" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\cmd2" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\cmd2" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\Background\shell\cmd2" /F 1>NUL 2>&1
