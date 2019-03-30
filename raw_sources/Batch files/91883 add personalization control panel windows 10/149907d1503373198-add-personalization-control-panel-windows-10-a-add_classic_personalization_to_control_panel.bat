



REM Tutorial: https://www.tenforums.com/tutorials/91883-add-personalization-control-panel-windows-10-a.html
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /V "" /D "Personalization (classic)" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /V "InfoTip" /T "REG_SZ" /D "@%%SystemRoot%%\System32\themecpl.dll,-2#immutable1" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /V "System.ApplicationName" /T "REG_SZ" /D "Microsoft.Personalization" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /V "System.ControlPanel.Category" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /V "System.Software.TasksFileUrl" /T "REG_SZ" /D "Internal" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}\DefaultIcon" /V "" /D "%%SystemRoot%%\System32\themecpl.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}\Shell\Open\command" /V "" /D "explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921}" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /V "" /D "Personalization (classic)" /F 1>NUL 2>&1
