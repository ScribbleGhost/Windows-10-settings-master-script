



REM Tutorial: http://www.tenforums.com/tutorials/43240-microsoft-edge-inprivate-browsing-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowInPrivate" /F 1>NUL 2>&1
