



REM Tutorial: https://www.tenforums.com/tutorials/121081-change-refresh-rate-mixed-reality-headset-experience-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Holographic\DisplayThrottling" /V "Enabled" /F 1>NUL 2>&1
