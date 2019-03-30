



REM Tutorial: https://www.tenforums.com/tutorials/120280-turn-off-switch-headset-mic-if-mixed-reality-portal-running.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic\SpeechAndAudio" /V "PreferDesktopMic" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
