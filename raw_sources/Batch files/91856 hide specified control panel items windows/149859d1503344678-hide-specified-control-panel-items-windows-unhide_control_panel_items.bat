



REM Tutorial: https://www.tenforums.com/tutorials/91856-hide-specified-control-panel-items-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "DisallowCpl" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowCpl" /F 1>NUL 2>&1
