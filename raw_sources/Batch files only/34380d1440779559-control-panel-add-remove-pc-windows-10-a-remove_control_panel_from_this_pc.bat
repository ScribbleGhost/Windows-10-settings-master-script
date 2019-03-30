



REM Tutorial: http://www.tenforums.com/tutorials/19717-control-panel-add-remove-pc-windows-10-a.html
REG DELETE "HKCR\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /V "DescriptionID" /F 1>NUL 2>&1
REG DELETE "HKCR\Wow6432Node\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /V "DescriptionID" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /F 1>NUL 2>&1
