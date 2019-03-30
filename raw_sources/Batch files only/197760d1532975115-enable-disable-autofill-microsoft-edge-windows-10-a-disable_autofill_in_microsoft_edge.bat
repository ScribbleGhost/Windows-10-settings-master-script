



REM Tutorial: https://www.tenforums.com/tutorials/115069-enable-disable-autofill-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "Use FormSuggest" /T "REG_SZ" /D "no" /F 1>NUL 2>&1
