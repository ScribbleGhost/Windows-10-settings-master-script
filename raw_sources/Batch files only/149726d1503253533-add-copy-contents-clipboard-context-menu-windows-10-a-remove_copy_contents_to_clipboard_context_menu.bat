



REM Tutorial: https://www.tenforums.com/tutorials/91801-add-copy-contents-clipboard-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\batfile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\cmdfile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\htmlfile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\JSFile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\regfile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\rtffile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\txtfile\shell\CopyContents" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\VBSFile\shell\CopyContents" /F 1>NUL 2>&1
