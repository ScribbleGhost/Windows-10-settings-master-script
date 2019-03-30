



REM Tutorial: http://www.tenforums.com/tutorials/3569-windows-defender-real-time-protection-turn-off-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /V "DisableRealtimeMonitoring" /F 1>NUL 2>&1
