



REM Tutorial: http://www.tenforums.com/tutorials/32542-empty-folder-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Directory\shell\Empty" /V "Icon" /T "REG_SZ" /D "shell32.dll,-16715" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Empty" /V "MUIVerb" /T "REG_SZ" /D "Empty folder" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Empty" /V "Position" /T "REG_SZ" /D "bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Empty\command" /V "" /D "cmd /c title Empty \"%%1\" & (cmd /c echo. & echo This will instantly permanently delete everything in this folder. & echo. & choice /c:yn /m \"Are you sure?\") & (if errorlevel 2 exit) & (cmd /c rd /s /q \"%%1\" & md \"%%1\")" /F 1>NUL 2>&1
