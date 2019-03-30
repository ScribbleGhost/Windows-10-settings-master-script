



REM Tutorial: http://www.tenforums.com/tutorials/20078-select-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\*\shell\Select" /V "MUIVerb" /T "REG_SZ" /D "Select" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Select" /V "icon" /T "REG_SZ" /D "imageres.dll,-5308" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Select" /V "SubCommands" /T "REG_SZ" /D "Windows.selectall;Windows.selectnone;Windows.invertselection" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Select" /V "MUIVerb" /T "REG_SZ" /D "Select" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Select" /V "icon" /T "REG_SZ" /D "imageres.dll,-5308" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Select" /V "SubCommands" /T "REG_SZ" /D "Windows.selectall;Windows.selectnone;Windows.invertselection" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Select" /V "MUIVerb" /T "REG_SZ" /D "Select" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Select" /V "icon" /T "REG_SZ" /D "imageres.dll,-5308" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Select" /V "SubCommands" /T "REG_SZ" /D "Windows.selectall" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\Select" /V "MUIVerb" /T "REG_SZ" /D "Select" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\Select" /V "icon" /T "REG_SZ" /D "imageres.dll,-5308" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\Background\shell\Select" /V "SubCommands" /T "REG_SZ" /D "Windows.selectall;Windows.selectnone;Windows.invertselection" /F 1>NUL 2>&1
