



REM Tutorial: http://www.tenforums.com/tutorials/8488-microsoft-edge-offer-save-passwords-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "FormSuggest Passwords" /T "REG_SZ" /D "no" /F 1>NUL 2>&1
