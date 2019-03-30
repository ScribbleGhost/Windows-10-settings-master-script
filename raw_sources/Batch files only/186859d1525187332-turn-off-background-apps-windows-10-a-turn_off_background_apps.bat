



REM Updated on: May 1st 2018

REM Tutorial: https://www.tenforums.com/tutorials/7225-turn-off-background-apps-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /V "GlobalUserDisabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /V "BackgroundAppGlobalToggle" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
