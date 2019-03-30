



REM Tutorial: https://www.tenforums.com/tutorials/114235-add-edit-powershell-ise-administrator-windows-10-a.html
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEAsAdmin" /V "" /D "Edit with PowerShell ISE as administrator" /F 1>NUL 2>&1
REG DELETE "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEAsAdmin" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEAsAdmin" /V "Icon" /T "REG_SZ" /D "PowerShell_ISE.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,start PowerShell_ISE.exe \"\"%%1\"\"'  -Verb RunAs\"" /F 1>NUL 2>&1
