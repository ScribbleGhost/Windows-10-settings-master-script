



REM Tutorial: http://www.tenforums.com/tutorials/66516-microsoft-edge-smartscreen-filter-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /V "EnabledV9" /F 1>NUL 2>&1
