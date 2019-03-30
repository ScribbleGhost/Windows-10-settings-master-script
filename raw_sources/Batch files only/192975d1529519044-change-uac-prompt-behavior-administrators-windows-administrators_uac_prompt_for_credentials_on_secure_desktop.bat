



REM Tutorial: https://www.tenforums.com/tutorials/112621-change-uac-prompt-behavior-administrators-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "ConsentPromptBehaviorAdmin" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
