



REM Tutorial: http://www.tenforums.com/tutorials/68628-share-settings-page-add-remove-windows-10-a.html
REG DELETE "HKCU\Control Panel" /V "EnableShareSettings" /F 1>NUL 2>&1
