



REM Tutorial: https://www.tenforums.com/tutorials/83375-turn-off-touch-keyboard-type-sounds-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\TabletTip\1.7" /V "EnableKeyAudioFeedback" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
