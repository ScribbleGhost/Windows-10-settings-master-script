



REM Tutorial: https://www.tenforums.com/tutorials/100341-enable-disable-collect-activity-history-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "PublishUserActivities" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
