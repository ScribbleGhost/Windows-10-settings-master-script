



REM Tutorial: https://www.tenforums.com/tutorials/112476-enable-ctrl-alt-delete-secure-desktop-uac-prompt-windows.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\CredUI" /V "EnableSecureCredentialPrompting" /F 1>NUL 2>&1
