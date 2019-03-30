



REM Tutorial: https://www.tenforums.com/tutorials/120283-turn-off-mirror-headset-audio-if-mixed-reality-portal-running.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\HoloSI\Audio" /V "AudioMirroringEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
