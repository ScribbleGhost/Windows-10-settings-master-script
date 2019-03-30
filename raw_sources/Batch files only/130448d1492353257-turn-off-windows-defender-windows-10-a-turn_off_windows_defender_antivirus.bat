



REM Updated on: April 16th 2017

REM Tutorial: https://www.tenforums.com/tutorials/5918-turn-off-windows-defender-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /V "DisableAntiSpyware" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
