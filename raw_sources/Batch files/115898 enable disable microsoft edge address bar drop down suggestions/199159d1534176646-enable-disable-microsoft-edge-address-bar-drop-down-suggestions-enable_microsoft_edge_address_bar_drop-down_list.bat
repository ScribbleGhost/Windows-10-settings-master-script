



REM Tutorial: https://www.tenforums.com/tutorials/115898-enable-disable-microsoft-edge-address-bar-drop-down-suggestions.html
REG DELETE "HKCU\Software\Policies\Microsoft\MicrosoftEdge\ServiceUI" /V "ShowOneBox" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\ServiceUI" /V "ShowOneBox" /F 1>NUL 2>&1
