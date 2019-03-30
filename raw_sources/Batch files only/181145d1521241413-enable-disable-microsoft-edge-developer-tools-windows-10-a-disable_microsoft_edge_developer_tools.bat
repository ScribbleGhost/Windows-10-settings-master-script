



REM Tutorial: https://www.tenforums.com/tutorials/106201-enable-disable-microsoft-edge-developer-tools-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\MicrosoftEdge\F12" /V "AllowDeveloperTools" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\F12" /V "AllowDeveloperTools" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
