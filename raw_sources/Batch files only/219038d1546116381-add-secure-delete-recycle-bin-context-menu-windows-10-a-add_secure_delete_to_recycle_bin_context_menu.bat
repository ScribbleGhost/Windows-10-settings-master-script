



REM Tutorial: https://www.tenforums.com/tutorials/124353-add-secure-delete-recycle-bin-context-menu-windows-10-a.html
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\SecureDelete" /V "" /D "Secure Delete" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\SecureDelete" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\SecureDelete" /V "Position" /T "REG_SZ" /D "top" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\SecureDelete" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5305" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\SecureDelete\command" /V "" /D "cmd /c \"sdelete -p 3 -s \"C:\$Recycle.Bin\*\" ^&^& taskkill /f /im explorer.exe ^& start explorer.exe\"" /F 1>NUL 2>&1
