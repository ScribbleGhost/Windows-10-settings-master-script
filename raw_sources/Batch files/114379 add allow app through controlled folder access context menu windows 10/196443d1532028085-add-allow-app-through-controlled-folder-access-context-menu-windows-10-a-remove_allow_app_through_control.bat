



REM Tutorial: https://www.tenforums.com/tutorials/114379-add-allow-app-through-controlled-folder-access-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\comfile\Shell\AllowControlledFolderAccess" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\Shell\AllowControlledFolderAccess" /F 1>NUL 2>&1
