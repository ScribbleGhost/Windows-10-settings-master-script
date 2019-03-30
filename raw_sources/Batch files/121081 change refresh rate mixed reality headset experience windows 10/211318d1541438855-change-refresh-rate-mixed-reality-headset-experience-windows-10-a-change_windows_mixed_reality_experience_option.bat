



REM Tutorial: https://www.tenforums.com/tutorials/121081-change-refresh-rate-mixed-reality-headset-experience-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\DisplayThrottling" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
