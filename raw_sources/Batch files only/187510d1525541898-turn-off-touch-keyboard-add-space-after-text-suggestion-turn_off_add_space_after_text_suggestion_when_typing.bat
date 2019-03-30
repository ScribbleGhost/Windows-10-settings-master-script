



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/102801-turn-off-touch-keyboard-add-space-after-text-suggestion.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnablePredictionSpaceInsertion" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
