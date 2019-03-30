



REM Tutorial: https://www.tenforums.com/tutorials/109799-turn-off-clipboard-history-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Clipboard" /V "EnableClipboardHistory" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
