



REM Tutorial: https://www.tenforums.com/tutorials/115077-enable-disable-save-passwords-microsoft-edge-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /V "FormSuggest Passwords" /T "REG_SZ" /D "no" /F 1>NUL 2>&1
