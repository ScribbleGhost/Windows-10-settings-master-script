



REM Tutorial: https://www.tenforums.com/tutorials/114907-disable-web-content-new-tab-page-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\ServiceUI" /V "AllowWebContentOnNewTabPage" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
