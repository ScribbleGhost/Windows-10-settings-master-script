



REM Tutorial: https://www.tenforums.com/tutorials/101966-enable-disable-autoplay-non-volume-devices-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoAutoplayfornonVolume" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "NoAutoplayfornonVolume" /F 1>NUL 2>&1
