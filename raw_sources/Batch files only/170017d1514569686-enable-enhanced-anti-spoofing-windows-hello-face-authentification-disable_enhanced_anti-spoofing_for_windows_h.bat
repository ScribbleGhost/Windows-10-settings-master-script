



REM Tutorial: https://www.tenforums.com/tutorials/101265-enable-enhanced-anti-spoofing-windows-hello-face-authentification.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Biometrics\FacialFeatures" /V "EnhancedAntiSpoofing" /F 1>NUL 2>&1
