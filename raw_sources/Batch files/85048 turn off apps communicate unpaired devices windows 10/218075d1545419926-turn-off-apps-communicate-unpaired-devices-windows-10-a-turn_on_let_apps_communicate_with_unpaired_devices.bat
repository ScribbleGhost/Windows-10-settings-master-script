



REM Updated on: December 21 2018

REM Tutorial: https://www.tenforums.com/tutorials/85048-turn-off-apps-communicate-unpaired-devices-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetoothSync" /V "Value" /T "REG_SZ" /D "Allow" /F 1>NUL 2>&1
