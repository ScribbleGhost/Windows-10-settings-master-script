



REM Tutorial: https://www.tenforums.com/tutorials/114710-enable-disable-microsoft-edge-full-screen-mode-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowFullScreenMode" /F 1>NUL 2>&1
