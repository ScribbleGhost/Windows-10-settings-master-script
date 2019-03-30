



REM Tutorial: https://www.tenforums.com/tutorials/104644-allow-deny-os-apps-access-contacts-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
