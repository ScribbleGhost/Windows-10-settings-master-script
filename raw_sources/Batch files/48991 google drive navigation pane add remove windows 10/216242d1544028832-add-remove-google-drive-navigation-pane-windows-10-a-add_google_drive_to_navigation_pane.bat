



REM Updated on: December 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/48991-add-remove-google-drive-navigation-pane-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /V "" /D "Google Drive" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /V "System.IsPinnedToNamespaceTree" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /V "SortOrderIndex" /T "REG_DWORD" /D "0x00000042" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\DefaultIcon" /V "" /D "ex(2):43,00,3a,00,5c,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,20,00,46,00,69,00,6c,00,65,00,73,00,5c,00,47,00,6f,00,6f,00,67,00,6c,00,65,00,5c,00,44,00,72,00,69,00,76,00,65,00,5c,00,67,00,6f,00,6f,00,67,00,6c,00,65,00,64,00,72,00,69,00,76,00,65,00,73,00,79,00,6e,00,63,00,2e,00,65,00,78,00,65,00,2c,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\InProcServer32" /V "" /D "ex(2):43,00,3a,00,5c,00,57,00,49,00,4e,00,44,00,4f,00,57,00,53,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\Instance" /V "CLSID" /T "REG_SZ" /D "{0E5AAE11-A475-4c5b-AB00-C66DE400274E}" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\Instance\InitPropertyBag" /V "Attributes" /T "REG_DWORD" /D "0x00000011" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\Instance\InitPropertyBag" /V "TargetFolderPath" /T "REG_EXPAND_SZ" /D "%%UserProfile%%\Google Drive" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\ShellFolder" /V "FolderValueFlags" /T "REG_DWORD" /D "0x00000028" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}\ShellFolder" /V "Attributes" /T "REG_DWORD" /D "0xF080004D" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{3935ea0f-5756-4db1-8078-d2baf2f7b7b2}" /V "" /D "Google Drive" /F 1>NUL 2>&1
