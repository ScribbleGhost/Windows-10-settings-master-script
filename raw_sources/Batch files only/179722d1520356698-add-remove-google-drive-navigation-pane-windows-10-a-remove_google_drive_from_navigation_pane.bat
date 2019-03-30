



REM Updated on: March 6th 2018

REM Tutorial: http://www.tenforums.com/tutorials/48991-google-drive-navigation-pane-add-remove-windows-10-a.html
REG DELETE "HKEY_CURRENT_USER\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /F 1>NUL 2>&1
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /F 1>NUL 2>&1
