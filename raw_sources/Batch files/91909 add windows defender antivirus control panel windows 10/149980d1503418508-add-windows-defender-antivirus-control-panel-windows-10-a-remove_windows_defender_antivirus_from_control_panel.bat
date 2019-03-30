



REM Tutorial: https://www.tenforums.com/tutorials/91909-add-windows-defender-antivirus-control-panel-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{d54e8f06-2413-4dea-b6d3-6b579e55fa36}" /F 1>NUL 2>&1
