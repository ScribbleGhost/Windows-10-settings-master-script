



REM Tutorial: https://www.tenforums.com/tutorials/120269-turn-off-switch-headset-audio-if-mixed-reality-portal-running.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic\SpeechAndAudio" /V "PreferDesktopSpeaker" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
