



REM Tutorial: https://www.tenforums.com/tutorials/91883-add-personalization-control-panel-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{580722ff-16a7-44c1-bf74-7e1acd00f4f9}" /F 1>NUL 2>&1
