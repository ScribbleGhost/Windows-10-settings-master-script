



REM Tutorial: https://www.tenforums.com/tutorials/98443-enable-disable-touch-finger-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Wisp\Touch" /V "TouchGate" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
