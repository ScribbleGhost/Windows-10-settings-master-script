



REM Tutorial: https://www.tenforums.com/tutorials/2441-change-feedback-frequency-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "DoNotShowFeedbackNotifications" /F 1>NUL 2>&1
