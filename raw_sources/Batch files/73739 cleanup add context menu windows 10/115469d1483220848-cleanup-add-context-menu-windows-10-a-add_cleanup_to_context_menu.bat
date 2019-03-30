



REM Tutorial: https://www.tenforums.com/tutorials/73739-cleanup-add-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\Windows.CleanUp" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.CleanUp" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9cca66bb-9c78-4e59-a76f-a5e9990b8aa0}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.CleanUp" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\cleanmgr.exe,-104" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.CleanUp" /V "ImpliedSelectionModel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
