



REM Tutorial: https://www.tenforums.com/tutorials/114635-enable-disable-favorites-bar-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "ConfigureFavoritesBar" /F 1>NUL 2>&1
