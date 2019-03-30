



REM Tutorial: http://www.tenforums.com/tutorials/59686-open-command-window-here-administrator-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\OpenCmdHereAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\OpenCmdHereAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\OpenCmdHereAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\OpenCmdHereAsAdmin\command" /F 1>NUL 2>&1
