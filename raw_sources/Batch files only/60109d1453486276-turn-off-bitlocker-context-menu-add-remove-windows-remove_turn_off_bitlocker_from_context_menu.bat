



REM Tutorial: http://www.tenforums.com/tutorials/38313-turn-off-bitlocker-context-menu-add-remove-windows.html
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\decrypt-bde" /F 1>NUL 2>&1
