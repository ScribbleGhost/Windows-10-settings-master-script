



REM Tutorial: http://www.tenforums.com/tutorials/38259-suspend-bitlocker-protection-add-context-menu-windows.html
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\suspend-bde" /F 1>NUL 2>&1
