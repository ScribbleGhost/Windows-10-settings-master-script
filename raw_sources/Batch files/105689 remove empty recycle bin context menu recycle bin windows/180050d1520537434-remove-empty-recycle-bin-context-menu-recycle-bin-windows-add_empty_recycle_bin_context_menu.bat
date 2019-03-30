



REM Tutorial: https://www.tenforums.com/tutorials/105689-remove-empty-recycle-bin-context-menu-recycle-bin-windows.html
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\empty" /V "CommandStateHandler" /T "REG_SZ" /D "{c9298eef-69dd-4cdd-b153-bdbc38486781}" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\empty" /V "Description" /T "REG_SZ" /D "@shell32.dll,-31332" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\empty" /V "Icon" /T "REG_SZ" /D "shell32.dll,-254" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\empty" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-10564" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\shell\empty\command" /V "DelegateExecute" /T "REG_SZ" /D "{48527bb3-e8de-450b-8910-8c4099cb8624}" /F 1>NUL 2>&1
