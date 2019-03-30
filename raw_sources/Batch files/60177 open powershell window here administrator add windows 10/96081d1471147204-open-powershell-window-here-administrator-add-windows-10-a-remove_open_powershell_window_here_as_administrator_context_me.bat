



REM Tutorial: http://www.tenforums.com/tutorials/60177-open-powershell-window-here-administrator-add-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\PowerShellAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\PowerShellAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\PowerShellAsAdmin" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\Background\shell\PowerShellAsAdmin" /F 1>NUL 2>&1
