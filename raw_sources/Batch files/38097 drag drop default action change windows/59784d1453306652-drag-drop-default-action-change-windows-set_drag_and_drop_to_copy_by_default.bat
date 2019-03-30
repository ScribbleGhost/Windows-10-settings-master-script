



REM Tutorial: http://www.tenforums.com/tutorials/38097-drag-drop-default-action-change-windows.html
REG ADD "HKCR\*" /V "DefaultDropEffect" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects" /V "DefaultDropEffect" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
