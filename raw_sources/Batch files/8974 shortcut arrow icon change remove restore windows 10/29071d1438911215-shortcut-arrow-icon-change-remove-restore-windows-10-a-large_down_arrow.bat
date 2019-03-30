



REM Tutorial: http://www.tenforums.com/tutorials/8974-shortcut-arrow-icon-change-remove-restore-windows-10-a.html
REG ADD "HKCR\IE.AssocFile.URL" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\InternetShortcut" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "IsShortcut" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /V "29" /T "REG_SZ" /D "%%windir%%\System32\shell32.dll,-231" /F 1>NUL 2>&1
