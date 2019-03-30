



REM Tutorial: https://www.tenforums.com/tutorials/109803-turn-off-clipboard-sync-across-devices-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Clipboard" /V "CloudClipboardAutomaticUpload" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Clipboard" /V "EnableCloudClipboard" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
