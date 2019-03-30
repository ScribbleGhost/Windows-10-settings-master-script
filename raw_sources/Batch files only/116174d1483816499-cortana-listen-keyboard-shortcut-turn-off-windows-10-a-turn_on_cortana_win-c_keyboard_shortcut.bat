



REM Tutorial: https://www.tenforums.com/tutorials/74284-cortana-listen-keyboard-shortcut-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /V "VoiceShortcut" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
