



REM Tutorial: https://www.tenforums.com/tutorials/115554-enable-disable-microsoft-edge-tab-preloading-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\MicrosoftEdge\TabPreloader" /V "AllowTabPreloading" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" /V "AllowTabPreloading" /F 1>NUL 2>&1
