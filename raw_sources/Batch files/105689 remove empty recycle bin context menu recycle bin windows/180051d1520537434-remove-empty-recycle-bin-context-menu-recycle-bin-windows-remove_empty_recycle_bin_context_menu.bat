



REM Tutorial: https://www.tenforums.com/tutorials/105689-remove-empty-recycle-bin-context-menu-recycle-bin-windows.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\empty" /F 1>NUL 2>&1
