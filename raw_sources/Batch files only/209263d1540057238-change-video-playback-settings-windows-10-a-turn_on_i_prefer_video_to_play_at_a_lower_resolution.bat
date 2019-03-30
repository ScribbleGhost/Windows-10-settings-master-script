



REM Tutorial: https://www.tenforums.com/tutorials/95506-change-video-playback-settings-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\VideoSettings" /V "AllowLowResolution" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
