



REM Tutorial: https://www.tenforums.com/tutorials/99351-enable-disable-online-tips-help-settings-app-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "AllowOnlineTips" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
