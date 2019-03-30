



REM Tutorial: https://www.tenforums.com/tutorials/101852-enable-disable-timeline-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableActivityFeed" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
