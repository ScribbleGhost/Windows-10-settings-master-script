



REM Tutorial: https://www.tenforums.com/tutorials/91883-add-personalization-control-panel-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{8a235e4c-9199-4fab-8bcb-806a0601d915}" /F 1>NUL 2>&1
