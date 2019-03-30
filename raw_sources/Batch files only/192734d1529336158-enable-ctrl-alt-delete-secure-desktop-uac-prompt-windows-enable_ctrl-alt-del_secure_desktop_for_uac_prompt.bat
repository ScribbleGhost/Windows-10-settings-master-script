



REM Tutorial: https://www.tenforums.com/tutorials/112476-enable-ctrl-alt-delete-secure-desktop-uac-prompt-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\CredUI" /V "EnableSecureCredentialPrompting" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
