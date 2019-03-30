



REM Tutorial: https://www.tenforums.com/tutorials/114852-enable-disable-printing-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowPrinting" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
