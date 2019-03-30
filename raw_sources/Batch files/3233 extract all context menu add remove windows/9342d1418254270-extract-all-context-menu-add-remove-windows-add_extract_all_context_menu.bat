



REM Tutorial: http://www.tenforums.com/tutorials/3233-extract-all-context-menu-add-remove-windows.html
REG ADD "HKCR\CompressedFolder\ShellEx\ContextMenuHandlers\{b8cdcb65-b1bf-4b42-9428-1dfdb7ee92af}" /V "" /D "Compressed (zipped) Folder Menu" /F 1>NUL 2>&1
