



REM Tutorial: https://www.tenforums.com/tutorials/104815-allow-deny-os-apps-access-messaging-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
