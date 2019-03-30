



REM Tutorial: https://www.tenforums.com/tutorials/113756-enable-disable-shortcut-key-start-narrator-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator\NoRoam" /V "WinEnterLaunchEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
