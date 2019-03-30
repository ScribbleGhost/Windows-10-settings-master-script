



REM Tutorial: https://www.tenforums.com/tutorials/115898-enable-disable-microsoft-edge-address-bar-drop-down-suggestions.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\ServiceUI" /V "ShowOneBox" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
