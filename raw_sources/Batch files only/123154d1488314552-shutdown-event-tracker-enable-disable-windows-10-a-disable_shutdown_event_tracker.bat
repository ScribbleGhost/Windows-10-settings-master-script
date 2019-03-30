



REM Tutorial: https://www.tenforums.com/tutorials/78343-shutdown-event-tracker-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /V "ShutdownReasonOn" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /V "ShutdownReasonUI" /F 1>NUL 2>&1
