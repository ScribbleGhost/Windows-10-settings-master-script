



REM Tutorial: https://www.tenforums.com/tutorials/8703-restore-default-file-type-associations-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AudioCD" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD" /V "BaseClass" /T "REG_SZ" /D "Drive" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD" /V "FriendlyTypeName" /T "REG_SZ" /D "@shell32.dll,-10144" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD" /V "" /D "AudioCD" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD" /V "EditFlags" /T "REG_BINARY" /D "02001000" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,34,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD\shell" /V "" /D "Play" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD\shell\play" /V "" /D "&Play" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD\shell\play" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9991" /F 1>NUL 2>&1
REG ADD "HKCR\AudioCD\shell\play\command" /V "" /D "ex(2):22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,28,00,78,00,38,00,36,00,29,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,4d,00,65,00,64,00,69,00,61,00,20,00,50,00,6c,00,61,00,79,00,65,00,72,00,5c,00,77,00,6d,00,70,00,6c,00,61,00,79,00,65,00,72,00,2e,00,65,00,78,00,65,00,22,00,20,00,2f,00,70,00,72,00,65,00,66,00,65,00,74,00,63,00,68,00,3a,00,33,00,20,00,2f,00,64,00,65,00,76,00,69,00,63,00,65,00,3a,00,41,00,75,00,64,00,69,00,6f,00,43,00,44,00,20,00,22,00,25,00,4c,00,22,00,00,0" /F 1>NUL 2>&1
