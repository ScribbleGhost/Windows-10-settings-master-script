



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/98254-turn-off-text-suggestions-hardware-keyboard-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Input\Settings" /V "EnableHwkbTextPrediction" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
