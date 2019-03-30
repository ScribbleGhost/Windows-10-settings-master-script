



REM Tutorial: https://www.tenforums.com/tutorials/113804-change-narrator-keyboard-layout-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator" /V "KeyboardLayout" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
