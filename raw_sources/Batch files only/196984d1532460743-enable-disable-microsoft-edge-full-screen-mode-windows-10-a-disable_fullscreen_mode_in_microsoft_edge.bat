



REM Tutorial: https://www.tenforums.com/tutorials/114710-enable-disable-microsoft-edge-full-screen-mode-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowFullScreenMode" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
