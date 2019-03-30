



REM Tutorial: https://www.tenforums.com/tutorials/101006-turn-off-mono-audio-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Multimedia\Audio" /V "AccessibilityMonoMixState" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
