



REM Tutorial: http://www.tenforums.com/tutorials/37432-lock-drive-add-context-menu-bitlocker-drives-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\lock-bde" /F 1>NUL 2>&1
