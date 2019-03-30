



REM Tutorial: https://www.tenforums.com/tutorials/81139-turn-off-smartscreen-windows-store-apps-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /V "EnableWebContentEvaluation" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /V "PreventOverride" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
