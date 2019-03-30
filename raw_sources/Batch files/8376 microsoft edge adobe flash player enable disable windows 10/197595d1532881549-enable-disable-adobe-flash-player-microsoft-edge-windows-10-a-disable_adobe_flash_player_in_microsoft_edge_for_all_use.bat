



REM Tutorial: https://www.tenforums.com/tutorials/8376-enable-disable-adobe-flash-player-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" /V "FlashPlayerEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
