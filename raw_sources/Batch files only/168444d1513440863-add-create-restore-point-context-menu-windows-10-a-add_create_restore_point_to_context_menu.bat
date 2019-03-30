



REM Updated on: December 16th 2017

REM Tutorial: https://www.tenforums.com/tutorials/16236-add-create-restore-point-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\Create Restore Point" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Create Restore Point" /V "Icon" /T "REG_SZ" /D "SystemPropertiesProtection.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Create Restore Point\command" /V "" /D "PowerShell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/c, PowerShell Checkpoint-Computer -Description \"Manual\" -RestorePointType \"MODIFY_SETTINGS\"' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /V "SystemRestorePointCreationFrequency" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
