



REM Tutorial: http://www.tenforums.com/tutorials/6088-intel-hd-graphics-desktop-context-menu-add-remove-windows.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\igfxcui" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\igfxDTCM" /F 1>NUL 2>&1
