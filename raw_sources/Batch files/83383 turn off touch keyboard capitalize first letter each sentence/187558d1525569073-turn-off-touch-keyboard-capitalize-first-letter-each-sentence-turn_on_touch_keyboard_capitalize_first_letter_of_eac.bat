



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/83383-turn-off-touch-keyboard-capitalize-first-letter-each-sentence.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableAutoShiftEngage" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
