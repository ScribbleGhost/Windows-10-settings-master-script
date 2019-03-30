



REM Tutorial: https://www.tenforums.com/tutorials/114379-add-allow-app-through-controlled-folder-access-context-menu-windows-10-a.html
REG ADD "HKCR\comfile\Shell\AllowControlledFolderAccess" /V "" /D "Allow app through Controlled folder access" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\Shell\AllowControlledFolderAccess" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\Shell\AllowControlledFolderAccess" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\Shell\AllowControlledFolderAccess" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\comfile\Shell\AllowControlledFolderAccess\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,start PowerShell.exe Add-MpPreference -ControlledFolderAccessAllowedApplications \"\"%%1\"\"'  -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\AllowControlledFolderAccess" /V "" /D "Allow app through Controlled folder access" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\AllowControlledFolderAccess" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\AllowControlledFolderAccess" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\AllowControlledFolderAccess" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\AllowControlledFolderAccess\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,start PowerShell.exe Add-MpPreference -ControlledFolderAccessAllowedApplications \"\"%%1\"\"'  -Verb RunAs\"" /F 1>NUL 2>&1
