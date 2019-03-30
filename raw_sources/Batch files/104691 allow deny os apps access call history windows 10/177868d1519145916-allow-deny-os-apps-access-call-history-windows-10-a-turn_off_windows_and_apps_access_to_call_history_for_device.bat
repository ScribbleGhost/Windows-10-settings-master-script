



REM Tutorial: https://www.tenforums.com/tutorials/104691-allow-deny-os-apps-access-call-history-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" /V "Value" /T "REG_SZ" /D "Deny" /F 1>NUL 2>&1
