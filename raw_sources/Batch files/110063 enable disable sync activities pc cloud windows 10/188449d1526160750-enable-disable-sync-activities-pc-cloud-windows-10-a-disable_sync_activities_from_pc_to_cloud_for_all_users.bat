



REM Tutorial: https://www.tenforums.com/tutorials/110063-enable-disable-sync-activities-pc-cloud-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "UploadUserActivities" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
