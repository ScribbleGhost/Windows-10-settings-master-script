



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.cmd" /F 1>NUL 2>&1
REG ADD "HKCR\.cmd" /V "" /D "cmdfile" /F 1>NUL 2>&1
REG ADD "HKCR\.cmd\PersistentHandler" /V "" /D "{5e941d80-bf96-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile" /V "" /D "Windows Command Script" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile" /V "EditFlags" /T "REG_BINARY" /D "30040000" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\acppage.dll,-6003" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,36,00,38,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\edit\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\open" /V "EditFlags" /T "REG_BINARY" /D "00000000" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\open\command" /V "" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\print\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,2f,00,70,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runas\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,63,00,6d,00,64,00,2e,00,65,00,78,00,65,00,20,00,2f,00,43,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shellex\ContextMenuHandlers" /V "" /D "Compatibility" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shellex\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shellex\DropHandler" /V "" /D "{86C86720-42A0-1069-A2E8-08002B30309D}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shellex\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{1531d583-8375-4d3f-b5fb-d23bbd169f22}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.cmd" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cmd" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.cmd" /F 1>NUL 2>&1
