



REM Tutorial: https://www.tenforums.com/tutorials/107050-turn-off-improve-inking-typing-recognition-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\TextInput" /V "AllowLinguisticDataCollection" /F 1>NUL 2>&1
