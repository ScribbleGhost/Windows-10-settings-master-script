



REM Tutorial: https://www.tenforums.com/tutorials/111252-add-turn-off-clipboard-history-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory" /V "Icon" /T "REG_SZ" /D "shell32.dll,-16763" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory" /V "MUIVerb" /T "REG_SZ" /D "Clipboard History" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory" /V "Position" /T "REG_SZ" /D "Middle" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Turn On Clipboard History" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory\shell\01menu" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory\shell\01menu\command" /V "" /D "REG ADD HKCU\Software\Microsoft\Clipboard /v EnableClipboardHistory /t REG_DWORD /d 1 /f" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Turn Off Clipboard History" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory\shell\02menu" /V "Icon" /T "REG_SZ" /D "shell32.dll,-16763" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ClipboardHistory\shell\02menu\command" /V "" /D "REG ADD HKCU\Software\Microsoft\Clipboard /v EnableClipboardHistory /t REG_DWORD /d 0 /f" /F 1>NUL 2>&1
