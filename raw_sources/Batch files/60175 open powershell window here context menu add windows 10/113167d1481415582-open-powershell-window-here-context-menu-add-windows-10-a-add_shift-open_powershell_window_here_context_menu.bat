



REM Updated on: December 10th 2016

REM Tutorial: http://www.tenforums.com/tutorials/60175-open-powershell-window-here-context-menu-add-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\Powershell" /V "" /D "@shell32.dll,-8508" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Powershell" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Powershell" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Powershell" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Powershell" /V "ShowBasedOnVelocityId" /T "REG_DWORD" /D "0x00639BC8" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Powershell\command" /V "" /D "powershell.exe -noexit -command Set-Location -literalPath '%%V'" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Powershell" /V "" /D "@shell32.dll,-8508" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Powershell" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Powershell" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Powershell" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Powershell" /V "ShowBasedOnVelocityId" /T "REG_DWORD" /D "0x00639BC8" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Powershell\command" /V "" /D "powershell.exe -noexit -command Set-Location -literalPath '%%V'" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Powershell" /V "" /D "@shell32.dll,-8508" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Powershell" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Powershell" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Powershell" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Powershell" /V "ShowBasedOnVelocityId" /T "REG_DWORD" /D "0x00639BC8" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Powershell\command" /V "" /D "powershell.exe -noexit -command Set-Location -literalPath '%%V'" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShell" /V "" /D "@shell32.dll,-8508" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShell" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShell" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShell" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShell" /V "ShowBasedOnVelocityId" /T "REG_DWORD" /D "0x00639BC8" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\PowerShell\command" /V "" /D "powershell.exe -noexit -command Set-Location -literalPath '%%V'" /F 1>NUL 2>&1
