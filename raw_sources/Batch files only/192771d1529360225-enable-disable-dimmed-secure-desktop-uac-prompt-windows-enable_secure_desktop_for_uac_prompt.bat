



REM Tutorial: https://www.tenforums.com/tutorials/112520-enable-disable-dimmed-secure-desktop-uac-prompt-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "PromptOnSecureDesktop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
