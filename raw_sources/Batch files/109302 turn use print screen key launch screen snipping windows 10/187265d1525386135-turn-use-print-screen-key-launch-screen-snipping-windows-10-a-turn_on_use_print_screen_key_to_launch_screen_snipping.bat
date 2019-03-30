



REM Tutorial: https://www.tenforums.com/tutorials/109302-turn-use-print-screen-key-launch-screen-snipping-windows-10-a.html
REG ADD "HKCU\Control Panel\Keyboard" /V "PrintScreenKeyForSnippingEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
