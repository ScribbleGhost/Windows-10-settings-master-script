



REM Tutorial: https://www.tenforums.com/tutorials/120308-turn-off-use-speech-recognition-windows-mixed-reality.html
REG ADD "HKCU\Software\Microsoft\Speech_OneCore\Settings\Holographic" /V "DisableSpeechInput" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
