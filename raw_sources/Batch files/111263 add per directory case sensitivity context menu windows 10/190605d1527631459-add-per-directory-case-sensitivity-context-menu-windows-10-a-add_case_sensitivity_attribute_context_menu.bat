



REM Tutorial: https://www.tenforums.com/tutorials/111263-add-per-directory-case-sensitivity-context-menu-windows-10-a.html

REM Folders
REG ADD "HKCR\Directory\shell\CaseSensitivity" /V "MUIVerb" /T "REG_SZ" /D "Case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "See case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\001flyout\command" /V "" /D "cmd /k fsutil.exe file queryCaseSensitiveInfo \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Enable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\002flyout\command" /V "" /D "cmd /k fsutil.exe file setCaseSensitiveInfo \"%%1\" enable" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\003flyout\command" /V "" /D "cmd /k fsutil.exe file setCaseSensitiveInfo \"%%1\" disable" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "See case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\004flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\004flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\004flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/k fsutil.exe file queryCaseSensitiveInfo \"%%1\"' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Enable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\005flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\005flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/k fsutil.exe file setCaseSensitiveInfo \"%%1\" enable' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\006flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\CaseSensitivity\shell\006flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/k fsutil.exe file setCaseSensitiveInfo \"%%1\" disable' -Verb RunAs\"" /F 1>NUL 2>&1

REM Drives
REG ADD "HKCR\Drive\shell\CaseSensitivity" /V "MUIVerb" /T "REG_SZ" /D "Case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "See case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\001flyout\command" /V "" /D "cmd /k fsutil.exe file queryCaseSensitiveInfo \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Enable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\002flyout\command" /V "" /D "cmd /k fsutil.exe file setCaseSensitiveInfo \"%%1\" enable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\003flyout\command" /V "" /D "cmd /k fsutil.exe file setCaseSensitiveInfo \"%%1\" disable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "See case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\004flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\004flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\004flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/k fsutil.exe file queryCaseSensitiveInfo \"%%1\"' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Enable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\005flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\005flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/k fsutil.exe file setCaseSensitiveInfo \"%%1\" enable' -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable case sensitivity attribute" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\006flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\CaseSensitivity\shell\006flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/k fsutil.exe file setCaseSensitiveInfo \"%%1\" disable' -Verb RunAs\"" /F 1>NUL 2>&1
