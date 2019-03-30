



REM Tutorial: https://www.tenforums.com/tutorials/99351-enable-disable-online-tips-help-settings-app-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "AllowOnlineTips" /F 1>NUL 2>&1
