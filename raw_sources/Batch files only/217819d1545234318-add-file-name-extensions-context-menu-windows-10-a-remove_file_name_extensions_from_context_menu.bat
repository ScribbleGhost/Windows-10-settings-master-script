



REM Tutorial: https://www.tenforums.com/tutorials/123750-add-file-name-extensions-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.ShowFileExtensions" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.ShowFileExtensions" /F 1>NUL 2>&1
