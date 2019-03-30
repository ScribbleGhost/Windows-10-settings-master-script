



REM Tutorial: https://www.tenforums.com/tutorials/111263-add-per-directory-case-sensitivity-context-menu-windows-10-a.html

REM Folders
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\CaseSensitivity" /F 1>NUL 2>&1

REM Drives
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\CaseSensitivity" /F 1>NUL 2>&1
