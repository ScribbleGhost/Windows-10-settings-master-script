



REM Tutorial: https://www.tenforums.com/tutorials/102857-allow-deny-os-apps-access-calendar-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /V "Value" /T "REG_SZ" /D "Deny" /F 1>NUL 2>&1
