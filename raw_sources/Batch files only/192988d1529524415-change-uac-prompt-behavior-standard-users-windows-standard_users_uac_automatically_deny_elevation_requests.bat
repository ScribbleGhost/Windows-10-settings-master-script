



REM Tutorial: https://www.tenforums.com/tutorials/112634-change-uac-prompt-behavior-standard-users-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "ConsentPromptBehaviorUser" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
