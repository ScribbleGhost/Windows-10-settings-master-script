



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/102798-turn-off-text-suggestions-touch-keyboard-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableTextPrediction" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
