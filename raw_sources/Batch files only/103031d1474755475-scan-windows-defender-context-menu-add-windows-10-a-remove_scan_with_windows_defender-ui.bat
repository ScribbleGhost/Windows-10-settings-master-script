


REM Last modified on: Sepetember 24th 2016

REM Tutorial: http://www.tenforums.com/tutorials/18145-scan-windows-defender-context-menu-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\EPP" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\EPP" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\EPP" /F 1>NUL 2>&1
