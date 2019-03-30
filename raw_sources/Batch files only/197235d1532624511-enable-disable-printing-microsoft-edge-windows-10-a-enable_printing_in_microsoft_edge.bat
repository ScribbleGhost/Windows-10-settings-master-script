



REM Tutorial: https://www.tenforums.com/tutorials/114852-enable-disable-printing-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowPrinting" /F 1>NUL 2>&1
