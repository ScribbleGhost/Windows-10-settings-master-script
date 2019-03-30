



REM Tutorial: https://www.tenforums.com/tutorials/102723-allow-deny-os-apps-access-account-info-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
