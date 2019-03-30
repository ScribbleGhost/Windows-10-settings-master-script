



REM Tutorial: https://www.tenforums.com/tutorials/78343-shutdown-event-tracker-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /V "ShutdownReasonOn" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Reliability" /V "ShutdownReasonUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
