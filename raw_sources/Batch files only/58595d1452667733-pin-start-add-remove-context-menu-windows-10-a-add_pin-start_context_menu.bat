



REM Tutorial: http://www.tenforums.com/tutorials/37258-pin-start-add-remove-context-menu-windows-10-a.html
REG ADD "HKCR\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /V "" /D "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers\PintoStartScreen" /V "" /D "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.Website\ShellEx\ContextMenuHandlers\PintoStartScreen" /V "" /D "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shellex\ContextMenuHandlers\PintoStartScreen" /V "" /D "{470C0EBD-5D73-4d58-9CED-E91E22E23282}" /F 1>NUL 2>&1
