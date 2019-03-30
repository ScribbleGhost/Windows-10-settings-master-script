



REM Tutorial: https://www.tenforums.com/tutorials/114457-customize-narrator-cursor-settings-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator" /V "CoupleNarratorCursorMouse" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
