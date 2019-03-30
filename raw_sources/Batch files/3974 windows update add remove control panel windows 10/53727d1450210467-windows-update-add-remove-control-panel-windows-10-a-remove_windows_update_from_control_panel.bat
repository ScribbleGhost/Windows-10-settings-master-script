



REM Tutorial: http://www.tenforums.com/tutorials/3974-windows-update-add-remove-control-panel-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{36eef7db-88ad-4e81-ad49-0e313f0c35f8}" /F 1>NUL 2>&1
