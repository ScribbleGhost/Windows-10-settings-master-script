



REM Tutorial: https://www.tenforums.com/tutorials/46494-enable-disable-cortana-lock-screen-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Speech_OneCore\Preferences" /V "VoiceActivationEnableAboveLockscreen" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
