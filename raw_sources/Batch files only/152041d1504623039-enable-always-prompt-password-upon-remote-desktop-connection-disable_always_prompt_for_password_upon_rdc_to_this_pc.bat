



REM Tutorial: https://www.tenforums.com/tutorials/92824-enable-always-prompt-password-upon-remote-desktop-connection.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /V "fPromptForPassword" /F 1>NUL 2>&1
