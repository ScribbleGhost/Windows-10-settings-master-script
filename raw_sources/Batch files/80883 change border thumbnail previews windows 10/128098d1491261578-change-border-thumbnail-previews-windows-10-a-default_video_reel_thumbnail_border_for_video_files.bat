



REM Tutorial: https://www.tenforums.com/tutorials/80883-change-border-thumbnail-previews-windows-10-a.html
REG ADD "HKCR\SystemFileAssociations\video" /V "Treatment" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
