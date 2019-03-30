



REM Updated on: January 12th 2019

REM Tutorial: https://www.tenforums.com/tutorials/13225-location-service-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
