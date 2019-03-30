



REM Tutorial: https://www.tenforums.com/tutorials/107462-turn-off-showing-tabs-sets-alt-tab-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "AltTabExcludeInactiveTabs" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
