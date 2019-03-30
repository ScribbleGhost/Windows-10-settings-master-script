



REM Tutorial: https://www.tenforums.com/tutorials/114860-enable-disable-saving-history-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowSavingHistory" /F 1>NUL 2>&1
