



REM Tutorial: https://www.tenforums.com/tutorials/92301-enable-disable-windows-mobility-center-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\MobilityCenter" /V "NoMobilityCenter" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\MobilityCenter" /V "NoMobilityCenter" /F 1>NUL 2>&1
