



REM Tutorial: https://www.tenforums.com/tutorials/113065-turn-off-auto-adjust-video-based-lighting-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\VideoSettings" /V "EnableOutsideModeFeature" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
