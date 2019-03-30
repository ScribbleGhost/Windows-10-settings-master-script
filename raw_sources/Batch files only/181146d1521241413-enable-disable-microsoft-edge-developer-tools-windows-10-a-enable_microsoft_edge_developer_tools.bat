



REM Tutorial: https://www.tenforums.com/tutorials/106201-enable-disable-microsoft-edge-developer-tools-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\MicrosoftEdge\F12" /V "AllowDeveloperTools" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\F12" /V "AllowDeveloperTools" /F 1>NUL 2>&1
