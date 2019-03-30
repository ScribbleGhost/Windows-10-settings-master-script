


REM Creaed on: April 3rd 2018

REM Tutorial: https://www.tenforums.com/tutorials/28946-turn-off-find-my-device-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\FindMyDevice" /V "AllowFindMyDevice" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
