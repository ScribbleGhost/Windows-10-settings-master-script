



REM Tutorial: https://www.tenforums.com/tutorials/110063-enable-disable-sync-activities-pc-cloud-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "UploadUserActivities" /F 1>NUL 2>&1
