



REM Tutorial: https://www.tenforums.com/tutorials/114865-disable-certificate-error-overrides-microsoft-edge-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Internet Settings" /V "PreventCertErrorOverrides" /F 1>NUL 2>&1
