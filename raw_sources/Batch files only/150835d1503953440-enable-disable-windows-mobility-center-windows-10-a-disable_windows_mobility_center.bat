



REM Tutorial: https://www.tenforums.com/tutorials/92301-enable-disable-windows-mobility-center-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\MobilityCenter" /V "NoMobilityCenter" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\MobilityCenter" /V "NoMobilityCenter" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
