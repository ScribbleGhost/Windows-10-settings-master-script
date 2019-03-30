



REM Updated on: December 5th 2017

REM Tutorial: https://www.tenforums.com/tutorials/49233-turn-off-hotspot-2-0-networks-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WlanSvc\AnqpCache" /V "OsuRegistrationStatus" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
