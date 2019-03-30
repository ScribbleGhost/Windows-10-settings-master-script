



REM Tutorial: http://www.tenforums.com/tutorials/8012-new-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\New" /V "" /D "{D969A300-E7FF-11d0-A93B-00A0C90F2719}" /F 1>NUL 2>&1
