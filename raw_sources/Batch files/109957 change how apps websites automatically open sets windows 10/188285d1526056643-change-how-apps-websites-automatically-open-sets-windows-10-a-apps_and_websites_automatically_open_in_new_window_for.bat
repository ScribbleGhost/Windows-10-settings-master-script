



REM Tutorial: https://www.tenforums.com/tutorials/109957-change-how-apps-websites-automatically-open-sets-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\TabShellAppSettings" /V "ForceNewTabGroup" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
