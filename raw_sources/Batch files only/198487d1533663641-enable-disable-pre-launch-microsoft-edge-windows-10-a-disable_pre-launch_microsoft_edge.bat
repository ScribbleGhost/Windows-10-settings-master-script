



REM Tutorial: https://www.tenforums.com/tutorials/115545-enable-disable-pre-launch-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowPrelaunch" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
