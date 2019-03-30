



REM Tutorial: http://www.tenforums.com/tutorials/68628-share-settings-page-add-remove-windows-10-a.html
REG ADD "HKCU\Control Panel" /V "EnableShareSettings" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
