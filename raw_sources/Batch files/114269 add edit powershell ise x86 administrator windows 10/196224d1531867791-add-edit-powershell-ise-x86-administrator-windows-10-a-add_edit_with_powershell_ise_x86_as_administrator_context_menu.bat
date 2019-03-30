



REM Tutorial: https://www.tenforums.com/tutorials/114269-add-edit-powershell-ise-x86-administrator-windows-10-a.html
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEx86AsAdmin" /V "" /D "Edit with PowerShell ISE (x86) as administrator" /F 1>NUL 2>&1
REG DELETE "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEx86AsAdmin" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEx86AsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEx86AsAdmin" /V "Icon" /T "REG_SZ" /D "PowerShell_ISE.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Microsoft.PowerShellScript.1\Shell\PowerShellISEx86AsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,start C:\WINDOWS\syswow64\WindowsPowerShell\v1.0\powershell_ise.exe \"\"%%1\"\"'  -Verb RunAs\"" /F 1>NUL 2>&1
