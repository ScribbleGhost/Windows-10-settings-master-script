



REM Tutorial: https://www.tenforums.com/tutorials/113561-turn-off-showing-narrator-keyboard-changes-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Narrator" /V "KeyboardLayoutMigrationState" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
