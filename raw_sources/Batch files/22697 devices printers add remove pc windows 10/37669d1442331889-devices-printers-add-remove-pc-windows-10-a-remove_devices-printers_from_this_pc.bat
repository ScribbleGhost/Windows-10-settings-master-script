



REM Tutorial: http://www.tenforums.com/tutorials/22697-devices-printers-add-remove-pc-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8A91A66-3A7D-4424-8D24-04E180695C7A}" /F 1>NUL 2>&1
