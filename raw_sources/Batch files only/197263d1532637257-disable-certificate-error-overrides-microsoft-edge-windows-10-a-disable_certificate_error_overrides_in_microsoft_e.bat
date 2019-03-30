



REM Tutorial: https://www.tenforums.com/tutorials/114865-disable-certificate-error-overrides-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Internet Settings" /V "PreventCertErrorOverrides" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
