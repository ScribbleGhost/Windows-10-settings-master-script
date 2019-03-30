



REM Tutorial: https://www.tenforums.com/tutorials/90558-add-empty-recycle-bin-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\empty" /V "CommandStateHandler" /T "REG_SZ" /D "{c9298eef-69dd-4cdd-b153-bdbc38486781}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\empty" /V "Description" /T "REG_SZ" /D "@shell32.dll,-31332" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\empty" /V "Icon" /T "REG_SZ" /D "shell32.dll,-254" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\empty" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-10564" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\empty" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\empty\command" /V "DelegateExecute" /T "REG_SZ" /D "{48527bb3-e8de-450b-8910-8c4099cb8624}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\empty\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "with confirmation" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\empty\shell\001flyout\command" /V "DelegateExecute" /T "REG_SZ" /D "{48527bb3-e8de-450b-8910-8c4099cb8624}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\empty\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "without confirmation" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\empty\shell\002flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\Shell\empty\shell\002flyout\command" /V "" /D "PowerShell Clear-RecycleBin -force -ErrorAction:Ignore" /F 1>NUL 2>&1
