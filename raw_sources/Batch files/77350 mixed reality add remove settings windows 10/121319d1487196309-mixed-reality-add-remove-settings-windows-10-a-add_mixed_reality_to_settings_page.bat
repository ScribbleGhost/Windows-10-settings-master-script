



REM Tutorial: https://www.tenforums.com/tutorials/77350-mixed-reality-add-remove-settings-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Holographic" /V "FirstRunSucceeded" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
