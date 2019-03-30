



REM Tutorial: https://www.tenforums.com/tutorials/75915-preview-pane-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.readingpane" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.readingpane" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\Windows.readingpane" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\Background\shell\Windows.readingpane" /F 1>NUL 2>&1
