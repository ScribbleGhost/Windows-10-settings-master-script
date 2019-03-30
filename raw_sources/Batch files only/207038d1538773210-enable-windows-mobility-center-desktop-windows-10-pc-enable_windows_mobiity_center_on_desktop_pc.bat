



REM Updated on: October 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/92265-enable-windows-mobility-center-desktop-windows-10-pc.html
REG ADD "HKCU\Software\Microsoft\MobilePC\AdaptableSettings" /V "SkipBatteryCheck" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\MobilePC\MobilityCenter" /V "RunOnDesktop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
