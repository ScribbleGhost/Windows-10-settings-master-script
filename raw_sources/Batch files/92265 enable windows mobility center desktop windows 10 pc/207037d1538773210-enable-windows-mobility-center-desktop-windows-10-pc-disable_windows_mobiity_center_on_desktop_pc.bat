



REM Updated on: October 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/92265-enable-windows-mobility-center-desktop-windows-10-pc.html
REG DELETE "HKCU\Software\Microsoft\MobilePC\AdaptableSettings" /V "SkipBatteryCheck" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\MobilePC\MobilityCenter" /V "RunOnDesktop" /F 1>NUL 2>&1
