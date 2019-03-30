



REM Tutorial: https://www.tenforums.com/tutorials/91883-add-personalization-control-panel-windows-10-a.html
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /V "" /D "@%%SystemRoot%%\System32\themecpl.dll,-1#immutable1" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /V "InfoTip" /T "REG_SZ" /D "@%%SystemRoot%%\System32\themecpl.dll,-2#immutable1" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /V "System.ApplicationName" /T "REG_SZ" /D "Microsoft.Personalization" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /V "System.ControlPanel.Category" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /V "System.Software.TasksFileUrl" /T "REG_SZ" /D "Internal" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}\DefaultIcon" /V "" /D "%%SystemRoot%%\System32\themecpl.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}\Shell\Open\command" /V "" /D "explorer ms-settings:themes" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /V "" /D "Personalization" /F 1>NUL 2>&1
