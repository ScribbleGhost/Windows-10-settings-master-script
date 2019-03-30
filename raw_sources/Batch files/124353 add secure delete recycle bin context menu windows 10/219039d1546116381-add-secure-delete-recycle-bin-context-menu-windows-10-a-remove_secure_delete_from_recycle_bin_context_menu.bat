



REM Tutorial: https://www.tenforums.com/tutorials/124353-add-secure-delete-recycle-bin-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\SecureDelete" /F 1>NUL 2>&1
