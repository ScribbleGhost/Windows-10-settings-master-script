



REM Tutorial: https://www.tenforums.com/tutorials/80883-change-border-thumbnail-previews-windows-10-a.html
REG ADD "HKCR\SystemFileAssociations\image" /V "Treatment" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
