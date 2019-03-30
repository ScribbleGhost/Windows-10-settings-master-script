



REM Tutorial: https://www.tenforums.com/tutorials/117837-enable-disable-bypassing-smartscreen-sites-microsoft-edge.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /V "PreventOverride" /F 1>NUL 2>&1
