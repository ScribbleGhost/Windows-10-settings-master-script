



REM Tutorial: https://www.tenforums.com/tutorials/75908-item-check-boxes-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.SelectionCheckboxes" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.SelectionCheckboxes" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\Windows.SelectionCheckboxes" /F 1>NUL 2>&1
