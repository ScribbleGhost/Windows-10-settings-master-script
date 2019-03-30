



REM Tutorial: https://www.tenforums.com/tutorials/114635-enable-disable-favorites-bar-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "ConfigureFavoritesBar" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
