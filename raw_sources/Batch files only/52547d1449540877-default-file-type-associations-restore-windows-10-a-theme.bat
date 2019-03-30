



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.theme" /F 1>NUL 2>&1
REG ADD "HKCR\.theme" /V "" /D "themefile" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.theme" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\themefile" /F 1>NUL 2>&1
REG ADD "HKCR\themefile" /V "" /D "Windows Theme File" /F 1>NUL 2>&1
REG ADD "HKCR\themefile" /V "FriendlyTypeName" /T "REG_SZ" /D "@themeui.dll,-2683" /F 1>NUL 2>&1
REG ADD "HKCR\themefile" /V "Treatment" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCR\themefile" /V "TypeOverlay" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\themefile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,74,00,68,00,65,00,6d,00,65,00,75,00,69,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,37,00,30,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\themefile\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,74,00,68,00,65,00,6d,00,65,00,63,00,70,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,00,4f,00,70,00,65,00,6e,00,54,00,68,00,65,00,6d,00,65,00,41,00,63,00,74,00,69,00,6f,00,6e,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\themefile\shellex\{E357FCCD-A995-4576-B01F-234630154E96}" /V "" /D "{49C407EF-78B9-4C82-A40B-2FE02F8E771D}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.theme" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.theme" /F 1>NUL 2>&1
