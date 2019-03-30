



REM Tutorial: https://www.tenforums.com/tutorials/91909-add-windows-defender-antivirus-control-panel-windows-10-a.html
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "" /D "Windows Defender Antivirus" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "InfoTip" /T "REG_SZ" /D "@%%ProgramFiles%%\Windows Defender\MpAsDesc.dll,-240" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "LocalizedString" /T "REG_EXPAND_SZ" /D "@%%ProgramFiles%%\Windows Defender\EppManifest.dll,-1000" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "System.ApplicationName" /T "REG_SZ" /D "Microsoft.WindowsDefender" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "System.ControlPanel.Category" /T "REG_SZ" /D "5" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "System.ControlPanel.EnableInSafeMode" /T "REG_SZ" /D "3" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "System.Software.TasksFileUrl" /T "REG_SZ" /D "Internal" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}\DefaultIcon" /V "" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-100" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}\Shell\Open\command" /V "" /D "C:\Program Files\Windows Defender\MSASCui.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /V "" /D "Windows Defender Antivirus" /F 1>NUL 2>&1
