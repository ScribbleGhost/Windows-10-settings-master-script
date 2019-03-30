



REM Tutorial: http://www.tenforums.com/tutorials/19717-control-panel-add-remove-pc-windows-10-a.html
REG ADD "HKCR\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /V "DescriptionID" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKCR\Wow6432Node\CLSID\{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /V "DescriptionID" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
