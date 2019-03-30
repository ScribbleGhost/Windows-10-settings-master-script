



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/102792-turn-off-touch-keyboard-add-period-after-double-tap-spacebar.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableDoubleTapSpace" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
