



REM Tutorial: http://www.tenforums.com/tutorials/60125-open-bash-window-here-context-menu-add-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\Bash" /V "" /D "Open Bash window here" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Bash" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Bash\command" /V "" /D "cmd.exe /c pushd \"%%V\" && bash.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Bash" /V "" /D "Open Bash window here" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Bash" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Bash\command" /V "" /D "cmd.exe /c pushd \"%%V\" && bash.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Bash" /V "" /D "Open Bash window here" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Bash" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Bash\command" /V "" /D "cmd.exe /c pushd \"%%V\" && bash.exe" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\Bash" /V "" /D "Open Bash window here" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\Bash" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\Bash\command" /V "" /D "cmd.exe /c pushd \"%%V\" && bash.exe" /F 1>NUL 2>&1
