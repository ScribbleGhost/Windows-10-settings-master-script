



REM Tutorial: https://www.tenforums.com/tutorials/91862-show-only-specified-control-panel-items-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "RestrictCpl" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictCpl" /F 1>NUL 2>&1
