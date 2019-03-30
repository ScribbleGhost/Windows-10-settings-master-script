



REM Tutorial: http://www.tenforums.com/tutorials/66516-microsoft-edge-smartscreen-filter-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /V "EnabledV9" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
