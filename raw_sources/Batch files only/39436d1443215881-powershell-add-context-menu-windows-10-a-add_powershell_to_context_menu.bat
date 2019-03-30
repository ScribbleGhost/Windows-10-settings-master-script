

REM Created by: Jeff Farkas - BunnyJ(Citizen Z)...

REG ADD "HKCR\Directory\Background\shell\PowerShell" /V "" /D "&PowerShell" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShell" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShell" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\PowerShell\command" /V "" /D "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" /F 1>NUL 2>&1
