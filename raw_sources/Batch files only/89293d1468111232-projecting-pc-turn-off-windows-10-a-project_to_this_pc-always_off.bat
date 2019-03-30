



REM Updated on: July 9th 2016

REM Tutorial: http://www.tenforums.com/tutorials/49083-projecting-pc-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /V "NetworkQualificationEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\PlayToReceiver" /V "AutoEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
