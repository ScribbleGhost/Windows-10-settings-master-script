



REM Tutorial: http://www.tenforums.com/tutorials/38097-drag-drop-default-action-change-windows.html
REG DELETE "HKCR\*" /V "DefaultDropEffect" /F 1>NUL 2>&1
REG DELETE "HKCR\AllFilesystemObjects" /V "DefaultDropEffect" /F 1>NUL 2>&1
