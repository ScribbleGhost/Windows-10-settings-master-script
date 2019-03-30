



REM Tutorial: https://www.tenforums.com/tutorials/81788-add-remove-samples-settings-page-windows-10-a.html
REG ADD "HKCU\Control Panel" /V "EnableSamplesPage" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
