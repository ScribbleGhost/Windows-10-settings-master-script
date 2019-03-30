



REM Tutorial: http://www.tenforums.com/tutorials/8637-game-bar-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /V "AppCaptureEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\System\GameConfigStore" /V "GameDVR_Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
