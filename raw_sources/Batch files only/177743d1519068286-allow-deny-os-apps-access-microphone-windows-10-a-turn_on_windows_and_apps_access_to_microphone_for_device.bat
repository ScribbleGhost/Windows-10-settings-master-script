



REM Tutorial: https://www.tenforums.com/tutorials/102647-allow-deny-os-apps-access-microphone-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
