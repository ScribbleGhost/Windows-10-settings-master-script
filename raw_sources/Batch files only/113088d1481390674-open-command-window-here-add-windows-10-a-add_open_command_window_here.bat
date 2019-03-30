



REM Tutorial: https://www.tenforums.com/tutorials/72024-open-command-window-here-add-windows-10-a.html
REG ADD "HKCR\Directory\shell\cmd2" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\shell\cmd2" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd2" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5323" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd2" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\cmd2\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd2" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\Background\shell\cmd2" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd2" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5323" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd2" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\cmd2\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd2" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\cmd2" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd2" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5323" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd2" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\cmd2\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\cmd2" /V "" /D "@shell32.dll,-8506" /F 1>NUL 2>&1
REG DELETE "HKCR\LibraryFolder\Background\shell\cmd2" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\cmd2" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5323" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\cmd2" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\cmd2\command" /V "" /D "cmd.exe /s /k pushd \"%%V\"" /F 1>NUL 2>&1
