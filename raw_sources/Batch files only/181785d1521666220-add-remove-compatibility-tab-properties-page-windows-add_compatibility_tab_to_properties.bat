



REM Tutorial: https://www.tenforums.com/tutorials/106509-add-remove-compatibility-tab-properties-page-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /V "DisablePropPage" /F 1>NUL 2>&1
