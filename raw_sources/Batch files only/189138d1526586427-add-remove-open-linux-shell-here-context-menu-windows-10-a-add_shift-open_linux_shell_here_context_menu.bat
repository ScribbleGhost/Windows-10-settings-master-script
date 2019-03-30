



REM Tutorial: https://www.tenforums.com/tutorials/110473-add-remove-open-linux-shell-here-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\WSL" /V "" /D "@wsl.exe,-2" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\WSL" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\WSL" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\Background\shell\WSL" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\WSL\command" /V "" /D "wsl.exe --cd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\WSL" /V "" /D "@wsl.exe,-2" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\WSL" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\WSL" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\shell\WSL" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\WSL\command" /V "" /D "wsl.exe --cd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\WSL" /V "" /D "@wsl.exe,-2" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\WSL" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\WSL" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\WSL" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\WSL\command" /V "" /D "wsl.exe --cd \"%%V\"" /F 1>NUL 2>&1
