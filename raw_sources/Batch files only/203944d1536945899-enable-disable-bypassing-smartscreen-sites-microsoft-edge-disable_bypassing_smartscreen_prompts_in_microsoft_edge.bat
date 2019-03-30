



REM Tutorial: https://www.tenforums.com/tutorials/117837-enable-disable-bypassing-smartscreen-sites-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /V "PreventOverride" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
