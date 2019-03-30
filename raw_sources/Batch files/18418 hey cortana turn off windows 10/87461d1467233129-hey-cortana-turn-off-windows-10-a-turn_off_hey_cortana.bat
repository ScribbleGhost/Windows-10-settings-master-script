



REM Tutorial: http://www.tenforums.com/tutorials/18418-hey-cortana-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Speech_OneCore\Preferences" /V "VoiceActivationOn" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
