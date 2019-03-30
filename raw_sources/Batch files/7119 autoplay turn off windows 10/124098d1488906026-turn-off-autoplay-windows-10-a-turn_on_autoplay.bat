



REM Tutorial: https://www.tenforums.com/tutorials/7119-turn-off-autoplay-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /V "DisableAutoplay" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
