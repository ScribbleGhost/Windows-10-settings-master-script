



REM Tutorial: https://www.tenforums.com/tutorials/106509-add-remove-compatibility-tab-properties-page-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /V "DisablePropPage" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
