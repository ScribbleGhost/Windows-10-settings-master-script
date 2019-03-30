



REM Tutorial: https://www.tenforums.com/tutorials/114389-add-turn-off-controlled-folder-access-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\DesktopBackground\Shell\ControlledFolderAccess" /F 1>NUL 2>&1
