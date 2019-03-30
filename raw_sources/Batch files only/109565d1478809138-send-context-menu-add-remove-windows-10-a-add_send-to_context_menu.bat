



REM Tutorial: http://www.tenforums.com/tutorials/69464-send-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\SendTo" /V "" /D "{7BA4C740-9E81-11CF-99D3-00AA004AE837}" /F 1>NUL 2>&1
REG ADD "HKCR\UserLibraryFolder\shellex\ContextMenuHandlers\SendTo" /V "" /D "{7BA4C740-9E81-11CF-99D3-00AA004AE837}" /F 1>NUL 2>&1
