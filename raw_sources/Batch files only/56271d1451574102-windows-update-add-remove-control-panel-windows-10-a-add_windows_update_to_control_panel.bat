



REM Tutorial: http://www.tenforums.com/tutorials/3974-windows-update-add-remove-control-panel-windows-10-a.html
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /V "" /D "@%%SystemRoot%%\system32\shell32.dll,-22068" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /V "InfoTip" /T "REG_SZ" /D "@%%SystemRoot%%\system32\shell32.dll,-22580" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /V "System.ApplicationName" /T "REG_SZ" /D "Microsoft.WindowsUpdate" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /V "System.ControlPanel.Category" /T "REG_SZ" /D "5,10" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /V "System.Software.TasksFileUrl" /T "REG_SZ" /D "Internal" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}\DefaultIcon" /V "" /D "%%SystemRoot%%\shell32.dll,-47" /F 1>NUL 2>&1
REG ADD "HKCR\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}\Shell\Open\command" /V "" /D "control /name microsoft.WindowsUpdate" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /V "" /D "Windows Update" /F 1>NUL 2>&1
