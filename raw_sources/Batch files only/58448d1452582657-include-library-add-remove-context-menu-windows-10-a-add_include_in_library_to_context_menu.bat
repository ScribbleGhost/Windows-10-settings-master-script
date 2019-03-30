



REM Tutorial: http://www.tenforums.com/tutorials/37130-include-library-add-remove-context-menu-windows-10-a.html
REG ADD "HKCR\Folder\ShellEx\ContextMenuHandlers\Library Location" /V "" /D "{3dad6c5d-2167-4cae-9914-f99e41c12cfa}" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Classes\Folder\ShellEx\ContextMenuHandlers\Library Location" /V "" /D "{3dad6c5d-2167-4cae-9914-f99e41c12cfa}" /F 1>NUL 2>&1
