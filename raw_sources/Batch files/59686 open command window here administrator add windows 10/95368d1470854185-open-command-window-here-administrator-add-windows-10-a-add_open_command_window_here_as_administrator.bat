



REM Tutorial: http://www.tenforums.com/tutorials/59686-open-command-window-here-administrator-add-windows-10-a.html
REG ADD "HKCR\Directory\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
REG DELETE "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V' -Verb RunAs\"" /F 1>NUL 2>&1
