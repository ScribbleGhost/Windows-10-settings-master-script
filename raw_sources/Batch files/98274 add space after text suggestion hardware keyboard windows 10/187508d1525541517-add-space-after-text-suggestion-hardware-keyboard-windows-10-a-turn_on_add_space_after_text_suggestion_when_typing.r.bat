



REM Updated on: May 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/98274-add-space-after-text-suggestion-hardware-keyboard-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnablePredictionSpaceInsertion" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
