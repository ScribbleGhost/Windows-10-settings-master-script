



REM Tutorial: https://www.tenforums.com/tutorials/121200-turn-off-camera-mic-application-guard-microsoft-edge.html
REG ADD "HKLM\SOFTWARE\Microsoft\Hvsi" /V "EnableCameraMicrophoneRedirection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
