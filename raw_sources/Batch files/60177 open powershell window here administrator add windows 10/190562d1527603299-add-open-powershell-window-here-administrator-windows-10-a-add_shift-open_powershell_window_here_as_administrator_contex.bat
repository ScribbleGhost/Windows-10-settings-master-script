



REM Updated on: May 29th 2018

REM Tutorial: https://www.tenforums.com/tutorials/60177-add-open-powershell-window-here-administrator-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
