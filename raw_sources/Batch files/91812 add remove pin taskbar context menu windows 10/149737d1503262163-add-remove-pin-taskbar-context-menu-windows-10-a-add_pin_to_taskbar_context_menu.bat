



REM Tutorial: https://www.tenforums.com/tutorials/91812-add-remove-pin-taskbar-context-menu-windows-10-a.html
REG ADD "HKCR\*\shellex\ContextMenuHandlers\{90AA3A4E-1CBA-4233-B8BB-535773D48449}" /V "" /D "Taskband Pin" /F 1>NUL 2>&1
