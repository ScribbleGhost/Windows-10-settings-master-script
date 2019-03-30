



REM Tutorial: http://www.tenforums.com/tutorials/43240-microsoft-edge-inprivate-browsing-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowInPrivate" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
