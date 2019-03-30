



REM Tutorial: https://www.tenforums.com/tutorials/109791-enable-disable-extended-line-endings-notepad-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Notepad" /V "fWindowsOnlyEOL" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Notepad" /V "fPasteOriginalEOL" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
