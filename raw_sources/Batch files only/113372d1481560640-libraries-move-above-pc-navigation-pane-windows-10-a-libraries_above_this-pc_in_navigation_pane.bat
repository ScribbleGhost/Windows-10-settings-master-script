



REM Tutorial: https://www.tenforums.com/tutorials/72210-libraries-move-above-pc-navigation-pane-windows-10-a.html
REG ADD "HKCR\CLSID\{031E4825-7B94-4dc3-B131-E946B44C8DD5}" /V "SortOrderIndex" /T "REG_DWORD" /D "0x00000042" /F 1>NUL 2>&1
