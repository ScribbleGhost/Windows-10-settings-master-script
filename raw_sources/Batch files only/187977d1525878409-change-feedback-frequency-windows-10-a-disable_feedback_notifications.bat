



REM Tutorial: https://www.tenforums.com/tutorials/2441-change-feedback-frequency-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "DoNotShowFeedbackNotifications" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
