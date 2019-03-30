



REM Tutorial: https://www.tenforums.com/tutorials/94366-add-view-owner-context-menu-windows.html
REG ADD "HKCR\*\shell\Owner" /V "MUIVerb" /T "REG_SZ" /D "View Owner" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Owner" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1029" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Owner\command" /V "" /D "powershell -NoExit Get-ACL '%%1'| Format-List -Property Owner" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Owner" /V "MUIVerb" /T "REG_SZ" /D "View Owner" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Owner" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1029" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Owner\command" /V "" /D "powershell -NoExit Get-ACL '%%1'| Format-List -Property Owner" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Owner" /V "MUIVerb" /T "REG_SZ" /D "View Owner" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Owner" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1029" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Owner\command" /V "" /D "powershell -NoExit Get-ACL '%%1'| Format-List -Property Owner" /F 1>NUL 2>&1
