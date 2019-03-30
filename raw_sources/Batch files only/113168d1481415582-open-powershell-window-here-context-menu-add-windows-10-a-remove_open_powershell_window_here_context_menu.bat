



REM Updated on: December 10th 2016

REM Tutorial: http://www.tenforums.com/tutorials/60175-open-powershell-window-here-context-menu-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\PowerShell" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\PowerShell" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\PowerShell" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\Background\shell\PowerShell" /F 1>NUL 2>&1
