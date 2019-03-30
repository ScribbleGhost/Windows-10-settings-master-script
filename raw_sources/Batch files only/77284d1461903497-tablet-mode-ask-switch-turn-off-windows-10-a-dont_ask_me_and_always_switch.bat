



REM Tutorial: http://www.tenforums.com/tutorials/48694-tablet-mode-ask-switch-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /V "ConvertibleSlateModePromptPreference" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
