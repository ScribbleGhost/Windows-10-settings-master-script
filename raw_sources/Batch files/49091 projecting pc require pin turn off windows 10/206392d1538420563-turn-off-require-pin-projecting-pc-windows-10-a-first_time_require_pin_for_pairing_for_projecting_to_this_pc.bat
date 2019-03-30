



REM Updated on: October 1st 2018

REM Tutorial: https://www.tenforums.com/tutorials/49091-turn-off-require-pin-projecting-pc-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /V "Primary Authorization Method" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /V "Secondary Authorization Method" /F 1>NUL 2>&1
