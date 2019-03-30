



REM Tutorial: http://www.tenforums.com/tutorials/70690-windows-insider-program-settings-page-add-remove-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsSelfHost\UI\Visibility" /V "HideInsiderPage" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
