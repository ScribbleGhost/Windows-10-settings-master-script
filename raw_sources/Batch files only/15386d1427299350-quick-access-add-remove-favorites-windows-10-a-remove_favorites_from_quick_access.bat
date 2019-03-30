



REM Tutorial: http://www.tenforums.com/tutorials/2714-quick-access-add-remove-favorites-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{d34a6ca6-62c2-4c34-8a7c-14709c1ad938}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{d34a6ca6-62c2-4c34-8a7c-14709c1ad938}" /F 1>NUL 2>&1
