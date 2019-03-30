



REM Updated on: June 2nd 2017

REM Tutorial: https://www.tenforums.com/tutorials/2411-turn-off-user-first-sign-animation-window-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "EnableFirstLogonAnimation" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /V "EnableFirstLogonAnimation" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
