



REM Tutorial: https://www.tenforums.com/tutorials/120628-enable-disable-speech-recognition-voice-activation-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Speech\Preferences" /V "ModeForOff" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
