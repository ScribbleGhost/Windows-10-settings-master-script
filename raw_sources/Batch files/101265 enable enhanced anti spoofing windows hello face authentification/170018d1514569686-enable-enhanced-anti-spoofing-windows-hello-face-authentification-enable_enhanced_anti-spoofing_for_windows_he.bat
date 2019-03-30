



REM Tutorial: https://www.tenforums.com/tutorials/101265-enable-enhanced-anti-spoofing-windows-hello-face-authentification.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Biometrics\FacialFeatures" /V "EnhancedAntiSpoofing" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
