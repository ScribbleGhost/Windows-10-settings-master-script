



REM Tutorial: https://www.tenforums.com/tutorials/124414-change-desktop-windows-mixed-reality-input-switching-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic" /V "IgnoreHMDPresence" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
