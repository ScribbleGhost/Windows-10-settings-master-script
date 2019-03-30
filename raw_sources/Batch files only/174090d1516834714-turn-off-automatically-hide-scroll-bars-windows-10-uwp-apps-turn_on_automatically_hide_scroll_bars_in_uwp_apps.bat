



REM Tutorial: https://www.tenforums.com/tutorials/103061-turn-off-automatically-hide-scroll-bars-windows-10-uwp-apps.html
REG ADD "HKCU\Control Panel\Accessibility" /V "DynamicScrollbars" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
