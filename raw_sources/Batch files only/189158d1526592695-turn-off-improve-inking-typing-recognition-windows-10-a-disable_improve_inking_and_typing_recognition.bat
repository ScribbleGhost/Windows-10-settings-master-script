



REM Tutorial: https://www.tenforums.com/tutorials/107050-turn-off-improve-inking-typing-recognition-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /V "AllowLinguisticDataCollection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
