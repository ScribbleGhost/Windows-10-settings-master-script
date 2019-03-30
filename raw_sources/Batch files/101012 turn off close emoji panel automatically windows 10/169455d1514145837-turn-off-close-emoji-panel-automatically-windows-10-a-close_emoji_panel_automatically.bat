



REM Tutorial: https://www.tenforums.com/tutorials/101012-turn-off-close-emoji-panel-automatically-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Input\Settings" /V "EnableExpressiveInputEmojiMultipleSelection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
