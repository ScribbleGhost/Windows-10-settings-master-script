



REM Tutorial: http://www.tenforums.com/tutorials/64349-run-administrator-add-ps1-file-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Microsoft.PowerShellScript.1\Shell\runas" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\runas\command" /V "" /D "powershell \"-Command\" \"if((Get-ExecutionPolicy ) -ne 'AllSigned') { Set-ExecutionPolicy -Scope Process Bypass }; ^& '%%1'\"" /F 1>NUL 2>&1
