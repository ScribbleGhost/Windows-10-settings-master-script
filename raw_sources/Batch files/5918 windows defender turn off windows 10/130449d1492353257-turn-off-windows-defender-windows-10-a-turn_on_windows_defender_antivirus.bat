



REM Updated on: April 16th 2017

REM Tutorial: https://www.tenforums.com/tutorials/5918-turn-off-windows-defender-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /V "DisableAntiSpyware" /F 1>NUL 2>&1
