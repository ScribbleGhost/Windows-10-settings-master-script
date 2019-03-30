



REM Tutorial: https://www.tenforums.com/tutorials/115554-enable-disable-microsoft-edge-tab-preloading-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" /V "AllowTabPreloading" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
