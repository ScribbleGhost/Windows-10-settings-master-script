



REM Tutorial: http://www.tenforums.com/tutorials/3569-windows-defender-real-time-protection-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /V "DisableRealtimeMonitoring" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
