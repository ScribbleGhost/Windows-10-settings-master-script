



REM Tutorial: https://www.tenforums.com/tutorials/8376-enable-disable-adobe-flash-player-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Addons" /V "FlashPlayerEnabled" /F 1>NUL 2>&1
