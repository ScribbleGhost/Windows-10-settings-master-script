



REM Tutorial: http://www.tenforums.com/tutorials/63539-run-different-user-add-remove-context-menu-windows-10-a.html
REG ADD "HKCR\batfile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG DELETE "HKCR\batfile\shell\runasuser" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG DELETE "HKCR\cmdfile\shell\runasuser" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG DELETE "HKCR\exefile\shell\runasuser" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG DELETE "HKCR\mscfile\shell\runasuser" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser" /V "" /D "@shell32.dll,-50944" /F 1>NUL 2>&1
REG DELETE "HKCR\Msi.Package\shell\runasuser" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser" /V "SuppressionPolicyEx" /T "REG_SZ" /D "{F211AA05-D4DF-4370-A2A0-9F19C09756A7}" /F 1>NUL 2>&1
REG ADD "HKCR\Msi.Package\shell\runasuser\command" /V "DelegateExecute" /T "REG_SZ" /D "{ea72d00e-4960-42fa-ba92-7792a7944c1d}" /F 1>NUL 2>&1
