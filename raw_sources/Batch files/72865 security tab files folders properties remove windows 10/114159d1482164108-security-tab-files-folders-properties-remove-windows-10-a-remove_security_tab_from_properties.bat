



REM Tutorial: https://www.tenforums.com/tutorials/72865-security-tab-files-folders-properties-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shellex\PropertySheetHandlers\{1f2e5c40-9550-11ce-99d2-00aa006e086c}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\PropertySheetHandlers\{1f2e5c40-9550-11ce-99d2-00aa006e086c}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shellex\PropertySheetHandlers\{1f2e5c40-9550-11ce-99d2-00aa006e086c}" /F 1>NUL 2>&1
