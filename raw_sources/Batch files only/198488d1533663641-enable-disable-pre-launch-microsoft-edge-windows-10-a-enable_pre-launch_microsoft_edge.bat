



REM Tutorial: https://www.tenforums.com/tutorials/115545-enable-disable-pre-launch-microsoft-edge-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowPrelaunch" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "AllowPrelaunch" /F 1>NUL 2>&1
