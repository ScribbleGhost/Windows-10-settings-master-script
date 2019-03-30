



REM Tutorial: https://www.tenforums.com/tutorials/24629-allow-deny-os-apps-access-email-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /V "Value" /T "REG_SZ" /D "Deny" /F 1>NUL 2>&1
